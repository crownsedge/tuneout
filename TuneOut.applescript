(* How to use *)
# Compile the script as an application and run it.
# A text file "np.txt" will be saved in ~/Library/Application Support/TuneOut
# Point OBS's text display to this file.

(* Future things *)
# Art will be saved to an "art.png" so you can use that too
# but that is a lot more complicated to do so it will take more
# time for me to figure out.

# I also hope to make it significantly easier to
# customize the display of the script so you can add
# album titles, move around artist/track, etc.


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

on check_iTunes()
	set tdata to null
	set rawArt to null
	
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
					set tdata to "Paused"
					
				else
					set tdata to "This is an error that you should never see."
					(* 	We are [probably] playing.
					Figure out whether it's a internet radio stream or a song
				*)
					if kind of current track is "Internet audio stream" then
						set tdata to current stream title
					else
						set tdata to artist of current track & " - " & name of current track
					end if
				end if
			end if
		end tell
	end if
	
	return {track:tdata, art:rawArt}
end check_iTunes

on check_spotify()
	set tdata to null
	set rawArt to null
	
	if application "Spotify" is running then
		tell application "Spotify"
			if player state is not stopped then
				(* First, let's try and figure out the art situation *)
				
				set artUrl to artwork url of current track
				(* We'll finish this later *)
				
				(* Now we'll deal with track data *)
				
				if player state is paused then
					set tdata to "Paused"
					
				else
					if artist of current track is "" then
						set tdata to name of current track
					else
						set tdata to artist of current track & " - " & name of current track
					end if
				end if
			end if
		end tell
	end if
	
	return {track:tdata, art:rawArt}
end check_spotify

on check_nightbot()
	set tdata to null
	set rawArt to null
	
	if application "Safari" is running then
		tell application "Safari"
			set nbTab to null
			
			try
				repeat with i in (windows whose its document is not missing value)
					if (count of (tabs of i)) is greater than 0 then
						repeat with j in (tabs of i)
							if name of j is "Nightbot - Song Requests" then
								set nbTab to j
								exit repeat
							end if
						end repeat
						if nbTab is not null then
							exit repeat
						end if
					end if
				end repeat
			on error errStr number errorNumber
				log errorNumber & space & errStr
				return {track:tdata, art:rawArt}
			end try
			
			if nbTab is not null then
				try
					tell nbTab
						set isPlaying to do JavaScript "document.getElementsByClassName('pause-play-container')[0].getElementsByClassName('fa-play')[0].classList.contains('ng-hide');"
						if isPlaying then
							set tdata to do JavaScript "document.getElementsByClassName('current-track')[0].getElementsByTagName('h4')[0].textContent;"
						else
							set tdata to "Paused"
						end if
					end tell
				on error errStr number errorNumber
					log errorNumber & space & errStr
					return {track:tdata, art:rawArt}
				end try
			end if
			
		end tell
	end if
	
	return {track:tdata, art:rawArt}
end check_nightbot

on check_moobot()
	set tdata to null
	set rawArt to null
	
	(* do nothing for now *)
	
	return {track:tdata, art:rawArt}
end check_moobot

on test_safari()
	try
		tell application "Safari"
			tell tab 1 of window 1
				do JavaScript "return true;"
			end tell
		end tell
	on error errStr number errNumber
		display dialog "You must enable the 'Allow JavaScript from Apple Events' option in Safari's Develop menu to use web-based players.

Continue without Safari support? " with icon caution with title my appname
		if button returned of dd is "Cancel" then error number -128
	end try
end test_safari

on run
	set appname to "TuneOut"
	set appversion to "0.7-alpha"
	
	log "Hello, I am " & appname & " (" & appversion & ")"
	set applicationSupportPathP to path to application support from user domain as Unicode text
	set applicationSupportPath to applicationSupportPathP & appname & ":"
	set applicationSupportPathT to applicationSupportPath & "tmp:"
	
	tell application "Finder"
		if (exists applicationSupportPath) is false then make new folder at applicationSupportPathP with properties {name:appname}
		if (exists applicationSupportPathT) is false then make new folder at applicationSupportPath with properties {name:"tmp"}
	end tell
	
	set textFilename to "np.txt"
	set artFilename to "art.png"
	set artTempFilename to "art.tmp"
	set clearArtFilename to "clear.png"
	
	set textFullPath to applicationSupportPath & textFilename
	set textFullPathT to applicationSupportPathT & textFilename
	set artFullPath to applicationSupportPath & artFilename
	set artFullPathT to applicationSupportPathT & artFilename
	set artTempFullPath to applicationSupportPath & artTempFilename
	set artTempFullPathT to applicationSupportPathT & artTempFilename
	
	set tdataOld to ""
	set adataOld to null
	set rawArtOld to null
	
	set clearData to read (path to resource clearArtFilename)
	
	tell application "Image Events"
		launch
	end tell
	
	test_safari()
	
	log "It looks like we are ready."
	set operational to true
	
	display notification "TuneOut " & appversion & " is now running. To quit, right-click the Dock icon and click \"Quit\"."
	idle
	
	(* Script editor testing *)
	
	(*
	repeat while true
		set d to idle
		delay d
	end repeat
	*)
end run

on idle
	set chosenData to {track:null, art:null}
	set dataPlayers to {}
	
	copy check_iTunes() to end of dataPlayers
	copy check_spotify() to end of dataPlayers
	copy check_nightbot() to end of dataPlayers
	copy check_moobot() to end of dataPlayers
	
	log track of item 1 of dataPlayers
	log track of item 2 of dataPlayers
	log track of item 3 of dataPlayers
	log track of item 4 of dataPlayers
	
	repeat with i in dataPlayers
		log i
		if track of i is not null then
			set chosenData to i
			exit repeat
		end if
	end repeat
	
	set tdata to track of chosenData
	set rawArt to art of chosenData
	
	(* If we don't have any data... *)
	if tdata is null then set tdata to "Stopped"
	if rawArt is null then set rawArt to my clearData
	
	(* Write images & text to temp files if they have changed *)
	if rawArt is not equal to my rawArtOld then
		my binary_write_to_file(rawArt, my artTempFullPathT, false)
		
		tell application "Image Events"
			set tempImage to open my artTempFullPathT
			scale tempImage to size 1000
			save tempImage as PNG in my artFullPathT
			close tempImage
			log "Art successfully saved."
		end tell
	end if
	
	if tdata is not equal to my tdataOld then
		my write_to_file(tdata, my textFullPathT, false)
		log "Track data changed. Writing: " & tdata
	end if
	
	(* Move them at the same time to update simultaneously instead of staggered *)
	if tdata is not equal to my tdataOld then
		do shell script "mv " & quoted form of POSIX path of my textFullPathT & space & quoted form of POSIX path of my applicationSupportPath
	end if
	
	if rawArt is not equal to my rawArtOld then
		do shell script "mv " & quoted form of POSIX path of my artFullPathT & space & quoted form of POSIX path of my applicationSupportPath
	end if
	
	(* Finally, update old data listing *)
	if rawArt is not equal to my rawArtOld then
		set my rawArtOld to rawArt
	end if
	
	if tdata is not equal to my tdataOld then
		set my tdataOld to tdata
	end if
	
	return 0.5
end idle

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


