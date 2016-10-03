(* Thanks *)
# Thanks to dzomb who wrote the original version of this script.
# You can find that here: https://github.com/dzomb/tuneout


(* Editing below this line may break things. *)

(* thanks to http://www.macosxautomation.com/applescript/sbrt/sbrt-09.html *)
(* thanks to http://macscripter.net/viewtopic.php?id=24534 for unicode help *)
on write_to_file(this_data, target_file, append_data)
	try
		set the target_file to the target_file as string
		set the open_target_file to open for access file target_file with write permission
		if append_data is false then set eof of the open_target_file to 0
		write this_data to the open_target_file as Çclass utf8È starting at eof
		close access the open_target_file
		return true
	on error
		try
			close access file target_file
		end try
		return false
	end try
end write_to_file

on binary_write_to_file(this_data, target_file, append_data)
	try
		set the target_file to the target_file as string
		set the open_target_file to open for access file target_file with write permission
		if append_data is false then set eof of the open_target_file to 0
		write this_data to the open_target_file starting at eof
		close access the open_target_file
		return true
	on error
		try
			close access file target_file
		end try
		return false
	end try
end binary_write_to_file

on debug(errorText, displayNotification)
	if my debugMode then
		log "DEBUG: " & errorText
		if displayNotification then display notification "DEBUG: " & errorText
	end if
end debug

on check_web_player(playerTitle, desiredPageTitle, determinePlayerStateCode, grabTrackCode, stoppedWhenNotPlaying)
	set rawTrack to null
	set rawArt to null
	
	if not my safariDisabled then
		(* Safari Support *)
		try
			if application "Safari" is running then
				tell application "Safari"
					set safariTab to null
					
					repeat with i in (windows whose its document is not missing value)
						if (count of (tabs of i)) is greater than 0 then
							repeat with j in (tabs of i)
								if name of j is desiredPageTitle then
									set safariTab to j
									exit repeat
								end if
							end repeat
							if safariTab is not null then
								exit repeat
							end if
						end if
					end repeat
					
					if safariTab is not null then
						tell safariTab
							set isPlaying to do JavaScript determinePlayerStateCode
							if isPlaying then
								set rawTrack to do JavaScript grabTrackCode
							else
								if not stoppedWhenNotPlaying then set rawTrack to "Paused"
							end if
						end tell
					end if
					
				end tell
			end if
		on error errStr number errorNumber
			debug("[SAFARI] " & desiredPageTitle & " had a booboo. " & errStr & space & errorNumber, true)
			set rawTrack to missing value
			set rawArt to missing value
			if my debugMode then error errStr number errorNumber
		end try
	end if
	if (rawTrack is null or rawTrack is missing value) and (rawArt is null or rawArt is missing value) then
		(* Google Chrome Support *)
		try
			if application "Google Chrome" is running then
				tell application "Google Chrome"
					set chromeTab to null
					
					repeat with i in (windows)
						if (count of (tabs of i)) is greater than 0 then
							repeat with j in (tabs of i)
								if title of j is desiredPageTitle then
									set chromeTab to j
									exit repeat
								end if
							end repeat
							if chromeTab is not null then
								exit repeat
							end if
						end if
					end repeat
					
					if chromeTab is not null then
						tell chromeTab
							set isPlaying to execute javascript determinePlayerStateCode
							if isPlaying then
								set rawTrack to execute javascript grabTrackCode
							else
								if not stoppedWhenNotPlaying then set rawTrack to "Paused"
							end if
						end tell
					end if
					
				end tell
			end if
		on error errStr number errorNumber
			debug("[CHROME] " & desiredPageTitle & " had a booboo. " & errStr & space & errorNumber, true)
			set rawTrack to missing value
			set rawArt to missing value
			if my debugMode then error errStr number errorNumber
		end try
	end if
	
	return {track:rawTrack, art:rawArt}
end check_web_player

on check_iTunes()
	set rawTrack to null
	set rawArt to null
	
	try
		if application "iTunes" is running then
			tell application "iTunes"
				if player state is not stopped then
					(* First, let's try and figure out the art situation *)
					
					try
						set artwk to first artwork of current track
						set rawArt to raw data of artwk
					end try
					
					(* Now we'll deal with track data *)
					
					if player state is paused then
						set rawTrack to "Paused"
						
					else
						if kind of current track is "Internet audio stream" then
							set rawTrack to current stream title
						else
							if artist of current track is "" then
								set rawTrack to name of current track
							else
								set rawTrack to artist of current track & " - " & name of current track
							end if
						end if
					end if
				end if
			end tell
		end if
	on error errStr number errorNumber
		debug("iTunes had a booboo. " & errStr & space & errorNumber, true)
		if my debugMode then error errStr number errorNumber
		return {track:missing value, art:missing value}
	end try
	
	return {track:rawTrack, art:rawArt}
end check_iTunes

on check_spotify()
	set rawTrack to null
	set rawArt to null
	
	try
		if application "Spotify" is running then
			tell application "Spotify"
				if player state is not stopped then
					(* First, let's try and figure out the art situation *)
					
					set artUrl to artwork url of current track
					(* We'll finish this later *)
					
					(* Now we'll deal with track data *)
					
					if player state is paused then
						set rawTrack to "Paused"
						
					else
						if artist of current track is "" then
							set rawTrack to name of current track
						else
							set rawTrack to artist of current track & " - " & name of current track
						end if
					end if
				end if
			end tell
		end if
	on error errStr number errorNumber
		debug("Spotify had a booboo. " & errStr & space & errorNumber, true)
		if my debugMode then error errStr number errorNumber
		return {track:missing value, art:missing value}
	end try
	
	return {track:rawTrack, art:rawArt}
end check_spotify

on check_playful_stream()
	set playerTitle to "Playful Stream"
	set desiredPageTitle to "Playful"
	set determinePlayerStateCode to "(document.getElementById('b-pause').style.visibility == 'visible');"
	set grabTrackCode to "document.getElementById('now-playing-data').textContent;"
	set stoppedWhenNotPlaying to false
	
	return check_web_player(playerTitle, desiredPageTitle, determinePlayerStateCode, grabTrackCode, stoppedWhenNotPlaying)
end check_playful_stream

on check_nightbot()
	set playerTitle to "Nightbot"
	set desiredPageTitle to "Nightbot - Song Requests"
	set determinePlayerStateCode to "document.getElementsByClassName('pause-play-container')[0].getElementsByClassName('fa-play')[0].classList.contains('ng-hide');"
	
	set grabTrackCode to "document.getElementsByClassName('current-track')[0].getElementsByTagName('h4')[0].textContent;"
	set stoppedWhenNotPlaying to false
	
	return check_web_player(playerTitle, desiredPageTitle, determinePlayerStateCode, grabTrackCode, stoppedWhenNotPlaying)
end check_nightbot

on check_moobot()
	set playerTitle to "Moobot"
	set desiredPageTitle to "Moobot, your Twitch chat moderator bot"
	set determinePlayerStateCode to "(document.getElementsByClassName('widget-songrequests')[0].getElementsByClassName('btn-play')[0].getElementsByClassName('icon-stop')[0] != null);"
	set grabTrackCode to "
while (document.getElementById('songrequests-widget-info') == null) {
	document.getElementsByClassName('widget-songrequests')[0].getElementsByClassName('btn-info')[0].click();
}
document.getElementById('songrequests-widget-info').getElementsByTagName('p')[0].textContent;"
	set stoppedWhenNotPlaying to true
	
	return check_web_player(playerTitle, desiredPageTitle, determinePlayerStateCode, grabTrackCode, stoppedWhenNotPlaying)
end check_moobot

on test_safari()
	try
		tell application "Safari"
			tell tab 1 of window 1
				do JavaScript "return true;"
			end tell
		end tell
	on error errStr number errNumber
		set result to button returned of (display dialog "You must enable the 'Allow JavaScript from Apple Events' option in Safari's Develop menu to use web-based players with Safari.

Continue without Safari support? " with icon caution with title my appName)
		if result is "Cancel" then
			error number -128
		else
			set my safariDisabled to true
		end if
	end try
end test_safari

on run
	set appName to "TuneOut"
	set appVersion to "0.8-beta.2"
	set debugMode to (name of current application is not appName)
	
	set applicationSupportPathP to path to application support from user domain as Unicode text
	set applicationSupportPath to applicationSupportPathP & appName & ":"
	set applicationSupportPathT to applicationSupportPath & "tmp:"
	
	tell application "Finder"
		if (exists applicationSupportPath) is false then make new folder at applicationSupportPathP with properties {name:appName}
		if (exists applicationSupportPathT) is false then make new folder at applicationSupportPath with properties {name:"tmp"}
	end tell
	
	set textFilename to "np.txt"
	set artFilename to "art.png"
	set artTempFilename to "art.tmp"
	set clearArtFilename to "clear.png"
	set logFilename to "debug.txt" (* Unused *)
	
	set textFullPath to applicationSupportPath & textFilename
	set textFullPathT to applicationSupportPathT & textFilename
	set artFullPath to applicationSupportPath & artFilename
	set artFullPathT to applicationSupportPathT & artFilename
	set artTempFullPath to applicationSupportPath & artTempFilename
	set artTempFullPathT to applicationSupportPathT & artTempFilename
	set logFullPath to applicationSupportPath & logFilename (* Unused *)
	
	set supportedPlayers to {"iTunes", "Spotify", "Playful Stream", "Nightbot", "Moobot"}
	
	set rawTrackOld to ""
	set rawArtOld to null
	set dataPlayersOld to {}
	
	set safariDisabled to false
	
	repeat with i from 1 to count of supportedPlayers
		copy {track:null, art:null} to the end of dataPlayersOld
	end repeat
	
	set clearData to read (path to resource clearArtFilename)
	
	tell application "Image Events"
		launch
	end tell
	
	set operational to false
	
	try
		test_safari()
	on error errStr number errNumber
		if errNumber is -128 then
			if name of current application is appName then
				return
				quit
			else
				error number -128
			end if
		end if
	end try
	
	debug("Hello, I am " & appName & " (" & appVersion & ")", false)
	debug("Debugging is enabled.", false)
	
	set operational to true
	
	display notification appName & space & appVersion & " is now running. To quit, right-click the Dock icon and click \"Quit\"." sound name "Submarine"
	
	(* Script editor testing *)
	
	if name of current application is not appName then
		repeat while true
			set d to idle
			delay d
		end repeat
	end if
end run

on idle
	if my operational then
		set chosenData to {track:null, art:null}
		set dataPlayers to {}
		
		copy check_iTunes() to end of dataPlayers
		copy check_spotify() to end of dataPlayers
		copy check_playful_stream() to end of dataPlayers
		copy check_nightbot() to end of dataPlayers
		copy check_moobot() to end of dataPlayers
		
		debug("
Iteration for " & (current date), false)
		debug("iTunes: " & track of item 1 of dataPlayers, false)
		debug("Spotify: " & track of item 2 of dataPlayers, false)
		debug("Playful Stream: " & track of item 3 of dataPlayers, false)
		debug("Nightbot: " & track of item 4 of dataPlayers, false)
		debug("Moobot: " & track of item 5 of dataPlayers, false)
		
		repeat with i from 1 to count of dataPlayers
			if track of item i of dataPlayers is not null then
				if track of item i of dataPlayers is not missing value then
					set chosenData to item i of dataPlayers
				else
					debug("We had a missing value error. " & (current date), true)
					set chosenData to item i of my dataPlayersOld
				end if
				if track of chosenData is not null then exit repeat
			end if
		end repeat
		
		set rawTrack to track of chosenData
		set rawArt to art of chosenData
		
		(* If we don't have any data... *)
		if rawTrack is null then set rawTrack to "Stopped"
		if rawArt is null then set rawArt to my clearData
		
		(* Write images & text to temp files if they have changed *)
		if rawArt is not equal to my rawArtOld then
			my binary_write_to_file(rawArt, my artTempFullPathT, false)
			
			tell application "Image Events"
				set tempImage to open my artTempFullPathT
				scale tempImage to size 1000
				save tempImage as PNG in my artFullPathT
				close tempImage
				my debug("Art successfully saved.", false)
			end tell
		end if
		
		if rawTrack is not equal to my rawTrackOld then
			my write_to_file(rawTrack, my textFullPathT, false)
			debug("Track data changed. Writing: " & rawTrack, false)
		end if
		
		(* Move them at the same time to update simultaneously instead of staggered *)
		if rawTrack is not equal to my rawTrackOld then
			do shell script "mv " & quoted form of POSIX path of my textFullPathT & space & quoted form of POSIX path of my applicationSupportPath
		end if
		
		if rawArt is not equal to my rawArtOld then
			do shell script "mv " & quoted form of POSIX path of my artFullPathT & space & quoted form of POSIX path of my applicationSupportPath
		end if
		
		(* Finally, update old data listing *)
		if rawArt is not equal to my rawArtOld then
			set my rawArtOld to rawArt
		end if
		
		if rawTrack is not equal to my rawTrackOld then
			set my rawTrackOld to rawTrack
		end if
		
		set my dataPlayersOld to dataPlayers
		
		debug("We ended up with " & rawTrack, false)
	else
		quit
	end if
	
	return 0.5
end idle

on reopen
	display notification (my rawTrackOld) with title "Current track display"
end reopen

on quit
	try
		log "I think we're done here."
		write_to_file("Stopped", my textFullPath, false)
		binary_write_to_file(my clearData, my artFullPath, false)
		
		close access textReference
		close access artReference
		log "Successfully closed down."
	end try
	continue quit
end quit


