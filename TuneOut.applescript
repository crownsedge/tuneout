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

on update_iTunes()
	tell application "iTunes"
		if player state is stopped then
			set tdata to "Stopped"
			set rawArt to (my clearData)
			
			try
				if rawArt is not equal to my rawArtOld then
					my binary_write_to_file(rawArt, my artTempFullPathT, false)
					log "Temp art successfully saved."
					
					tell application "Image Events"
						set tempImage to open my artTempFullPathT
						scale tempImage to size 1000
						save tempImage
					end tell
				end if
			on error errString
				display dialog errString
			end try
			
		else
			
			(* first, let's try and figure out the art situation *)
			set rawArt to null
			try
				set artwk to first artwork of current track
				set rawArt to raw data of artwk
			end try
			try
				if rawArt is null then
					set rawArt to my clearData
				end if
				
				if rawArt is not equal to my rawArtOld then
					my binary_write_to_file(rawArt, my artTempFullPathT, false)
					log "Temp art successfully saved."
					
					tell application "Image Events"
						set tempImage to open my artTempFullPathT
						scale tempImage to size 1000
						save tempImage
					end tell
				end if
			on error errString
				display dialog errString
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
	
	(* Write images & text to temp files *)
	if rawArt is not equal to my rawArtOld then
		tell application "Image Events"
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
		set cmd to "mv " & quoted form of POSIX path of my textFullPathT & space & quoted form of POSIX path of my applicationSupportPath
		log cmd
		do shell script cmd
	end if
	
	if rawArt is not equal to my rawArtOld then
		set cmd to "mv " & quoted form of POSIX path of my artFullPathT & space & quoted form of POSIX path of my applicationSupportPath
		log cmd
		do shell script cmd
	end if
	
	(* Finally, update old data listing *)
	if rawArt is not equal to my rawArtOld then
		set my rawArtOld to rawArt
	end if
	
	if tdata is not equal to my tdataOld then
		set my tdataOld to tdata
	end if
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
	set appversion to "0.6-alpha.2"
	
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
	
	log "It looks like we are ready."
	set operational to true
	
	set clearData to read (path to resource clearArtFilename)
	
	tell application "Image Events"
		launch
	end tell
	
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
		binary_write_to_file(my clearData, my artFullPath, false)
		
		close access textReference
		close access artReference
		log "Successfully closed down."
	end try
	continue quit
end quit


