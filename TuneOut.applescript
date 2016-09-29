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

on update_iTunes()
	tell application "iTunes"
		if player state is paused then
			set tdata to "Paused"
			
		else if player state is stopped then
			set tdata to "Stopped"
			
		else
			try
				set artwk to first artwork of current track
				log description of artwk as text
				log downloaded of artwk as text
				log format of artwk as text
				log kind of artwk as text
				set rddd to data of artwk
				tell application "Image Events"
					set rdd to rddd as image
					
					log "we didn't crash"
				end tell
			end try
			
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
		
		if tdata is not equal to my tdataOld then
			my write_to_file(tdata, my textFullPath, false)
			log "Track data changed. Writing: " & tdata
			set my tdataOld to tdata
		end if
	end tell
end update_iTunes

on update_nightbot()
	tell application "Safari"
		set tdata to "Stopped"
		set nbTab to null
		try
			repeat with i in windows
				repeat with j in (tabs of i)
					if name of j is "Nightbot - Song Requests" then
						set nbTab to j
						exit repeat
					end if
				end repeat
				if nbTab is not null then
					exit repeat
				end if
			end repeat
		on error errStr number errorNumber
			(* Just give up for now *)
			return
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
				(* display alert errStr *)
			end try
		end if
		if tdata is not equal to my tdataOld then
			my write_to_file(tdata, my textFullPath, false)
			set my tdataOld to tdata
			log "Track data changed. Writing: " & tdata
		end if
		
	end tell
end update_nightbot

on test_nightbot()
	try
		tell application "Safari"
			tell tab 1 of window 1
				do JavaScript "return true;"
			end tell
		end tell
	on error errStr number errNumber
		display alert errStr & "
		
		TuneOut will quit."
		error number -128
	end try
end test_nightbot

on run
	set appname to "TuneOut"
	set appversion to "0.6-alpha"
	
	log "Hello, I am " & appname & " (" & appversion & ")"
	try
		tell application "Finder"
			
			set applicationSupportPathP to path to application support from user domain as Unicode text
			set applicationSupportPath to applicationSupportPathP & "TuneOut:"
			
			if (exists applicationSupportPath) is false then make new folder at applicationSupportPathP with properties {name:appname}
			
			set textFilename to "np.txt"
			set artFilename to "art.png"
			
			set textFullPath to applicationSupportPath & textFilename
			set artFullPath to applicationSupportPath & artFilename
			
			set tdataOld to ""
			set adataOld to null
			
			log "It looks like we are ready."
			set operational to true
			
		end tell
		
		tell application "Image Events"
			launch
		end tell
	end try
	set playerChoice to button returned of (display dialog "Which player would you like to use?" buttons {"iTunes", "Nightbot"})
	if playerChoice is "Nightbot" then
		test_nightbot()
	end if
	display dialog "TuneOut " & appversion & " is now running. To quit, right-click the Dock icon and click \"Quit\".

This dialog will close in 10 seconds." buttons {"OK"} giving up after 10 with icon note
	idle
end run

on idle
	if my playerChoice is "iTunes" then
		update_iTunes()
	else if my playerChoice is "Nightbot" then
		update_nightbot()
	end if
	return 0.5
end idle

on quit
	try
		log "I think we're done here."
		write_to_file("Stopped", my textFullPath, false)
		
		close access textReference
		close access artReference
		log "Successfully closed down."
	end try
	continue quit
end quit


