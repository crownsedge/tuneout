--
--  AppDelegate.applescript
--  TuneOut
--
--  Created by Wil Donaldson on 10/4/16.
--  Copyright © 2016 Wil Donaldson.
--
--  Permission is hereby granted, free of charge, to any person obtaining a copy
--  of this software and associated documentation files (the "Software"), to deal
--  in the Software without restriction, including without limitation the rights
--  to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
--  copies of the Software, and to permit persons to whom the Software is
--  furnished to do so, subject to the following conditions:
--
--  The above copyright notice and this permission notice shall be included in all
--  copies or substantial portions of the Software.
--
--  THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
--  IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
--  FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
--  AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
--  LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
--  OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
--  SOFTWARE.
--

script AppDelegate
    use scripting additions
    use framework "Foundation"
    use framework "AppKit"
    
	property parent : class "NSObject"
	
	-- IBOutlets
	property theWindow : missing value
    property currentTrack : missing value
    
    -- Timer
    property idleTimer : missing value
    
    -- States
    property playerStateError : -1
    property playerStateClosed : 0
    property playerStateStopped : 1
    property playerStatePaused : 2
    property playerStatePlaying : 3
    
    -- Application Support file paths
    property textFullPath : missing value
    property textFullPathT : missing value
    property artFullPath : missing value
    property artFullPathT : missing value
    property artTempFullPath : missing value
    property artTempFullPathT : missing value
    property spotifyArtTempFullPathT : missing value
    
    -- Empty object defaults
    property emptyTrackData : {track: {name: "", artist: "", album: ""}, art: missing value, state: playerStateError}
    
    -- Defaults object
    property ourDefaults : missing value
    
    -- Current track data
    property currentTrackData : missing value
    
    
    -- Support
    
    -- Thanks to http://www.macosxautomation.com/applescript/sbrt/sbrt-09.html
    -- Thanks to http://macscripter.net/viewtopic.php?id=24534 for Unicode help
    
    on writeToFile(this_data, target_file, append_data)
        try
            set the target_file to POSIX path of the target_file as string
            set the open_target_file to open for access target_file with write permission
            if append_data is false then set eof of the open_target_file to 0
            write this_data to the open_target_file as «class utf8» starting at eof
            close access the open_target_file
            return true
        on error
            try
                close access file target_file
            end try
            return false
        end try
    end writeToFile
    
    on binaryWriteToFile(this_data, target_file, append_data)
        try
            set the target_file to POSIX path of the target_file as string
            set the open_target_file to open for access target_file with write permission
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
    end binaryWriteToFile
    
    -- Application
    
	on applicationWillFinishLaunching_(aNotification)
        set appName to name of current application
        
        -- Set up our Application Support folder
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
        set spotifyArtTempFilename to "spotify.jpg"
        
        set textFullPath to applicationSupportPath & textFilename
        set textFullPathT to applicationSupportPathT & textFilename
        set artFullPath to applicationSupportPath & artFilename
        set artFullPathT to applicationSupportPathT & artFilename
        set artTempFullPath to applicationSupportPath & artTempFilename
        set artTempFullPathT to applicationSupportPathT & artTempFilename
        set spotifyArtTempFullPathT to applicationSupportPathT & spotifyArtTempFilename
        
        -- Load preferences
        set ourDefaults to standardUserDefaults() of current application's NSUserDefaults
        
        tell ourDefaults
            registerDefaults_({willDisplayAlbum:false})
            registerDefaults_({idleLength:0.5})
        end tell
        
        -- Update our current track data once
		updateCurrentTrackData()
	end applicationWillFinishLaunching_
    
    on applicationDidFinishLaunching_(aNotification)
        set idleTimer to current application's NSTimer's scheduledTimerWithTimeInterval:idleLength of ourDefaults target:me selector:"doIdle:" userInfo:(missing value) repeats:true
    end applicationDidFinishLaunching_
	
	on applicationShouldTerminate_(sender)
		return current application's NSTerminateNow
	end applicationShouldTerminate_
    
    on respondToDefaultsStateChange_(sender)
        -- Clear our current track data
        set currentTrackData to emptyTrackData
        
        -- Generate new data using the new defaults settings
        updateCurrentTrackData()
    end respondToDefaultsStateChange_
    
    on getPlayerStateDescriptiveText(aPlayerState)
        if aPlayerState is playerStatePlaying then
            return localized string "Playing"
        else if aPlayerState is playerStatePaused then
            return localized string "Paused"
        else if aPlayerState is playerStateStopped then
            return localized string "Stopped"
        else if aPlayerState is playerStateClosed then
            return localized string "Closed"
        end if
        return localized string "Error"
    end getPlayerStateDescriptiveText
    
    on generateTrackStringFromComponents(aTrackData)
        set resultString to ""
        set track to track of aTrackData
        
        set resultString to title of track
        
        if artist of track is not "" then
            set resultString to artist of track & " - " & resultString
        end if
        
        if willDisplayAlbum of ourDefaults then
            if album of track is not "" then
                set resultString to resultString & " (" & album of track & ")"
            end if
        end if
        
        if state of aTrackData is playerStatePaused then
            set resultString to resultString & " [" & getPlayerStateDescriptiveText(state of aTrackData) & "]"
        end if
        
        return resultString
    end generateTrackStringFromComponents
	
    on getTrackDataiTunes()
        set myTrackTitle to ""
        set myTrackArtist to ""
        set myTrackAlbum to ""
        set resultArt to missing value
        set resultState to playerStateError
        
        if application "iTunes" is running then
            tell application "iTunes"
                
                -- Is there an active track?
                if player state is not stopped then
                    
                    -- Get all attributes we might need
                    if kind of current track is localized string "Internet audio stream" then
                        set myTrackTitle to current stream title
                    else
                        tell current track
                            set myTrackTitle to name
                            set myTrackArtist to artist
                            set myTrackAlbum to album
                        end tell
                    end if
                end if
                
                -- Set our player state
                if player state is in {playing, fast forwarding, rewinding} then
                    set resultState to playerStatePlaying
                    
                else if player state is paused then
                    set resultState to playerStatePaused
                    
                else
                    set resultState to playerStateStopped
                end if
            end tell
        else
            set resultState to playerStateClosed
        end if
        
        return {track: {title: myTrackTitle, artist: myTrackArtist, album: myTrackAlbum}, art: resultArt, state: resultState}
    end getTrackDataiTunes
    
    on getTrackDataSpotify()
        set myTrackTitle to ""
        set myTrackArtist to ""
        set myTrackAlbum to ""
        set resultArt to missing value
        set resultState to playerStateError
        
        if application "Spotify" is running then
            tell application "Spotify"
                
                -- Is there an active track?
                if player state is not stopped then
                    
                    -- Get all attributes we might need
                    tell current track
                        set myTrackTitle to name
                        set myTrackArtist to artist
                        set myTrackAlbum to album
                    end tell
                end if
                
                -- Set our player state
                if player state is playing then
                    set resultState to playerStatePlaying
                    
                else if player state is paused then
                    set resultState to playerStatePaused
                    
                else
                    set resultState to playerStateStopped
                end if
            end tell
            else
            set resultState to playerStateClosed
        end if
        
        return {track: {title: myTrackTitle, artist: myTrackArtist, album: myTrackAlbum}, art: resultArt, state: resultState}
    end getTrackDataSpotify
    
    on getTopRankedTrackData()
        set dataSortingList to {}
        
        -- Query all our clients for data
        copy getTrackDataiTunes() to end of dataSortingList
        copy getTrackDataSpotify() to end of dataSortingList
        
        -- Rank these items by their state
        set dataArray to current application's NSArray's arrayWithArray:dataSortingList
        
        set sortDescriptor to current application's NSSortDescriptor's sortDescriptorWithKey:"state" ascending:NO
        set sortedArray to dataArray's sortedArrayUsingDescriptors:{sortDescriptor}
        
        return item 1 of (sortedArray as list)
    end getTopRankedTrackData
    
    on updateCurrentTrackData()
        -- Get the current track data
        set theTrackData to getTopRankedTrackData()
        
        -- Do we need to update the files?
        if theTrackData is not currentTrackData then
            
            -- Generate a string from our track data
            set theTrackString to generateTrackStringFromComponents(theTrackData)
            
            -- Save the track data and art to file
            writeToFile(theTrackString, textFullPath, false)
            -- Art support coming later
            
            -- Update our internal data (update Pref screen display, etc)
            set currentTrackData to theTrackData
            setCurrentTrack_(theTrackString)
            
            log "We updated our data. NEW: " & theTrackString
        end if
    end updateCurrentTrackData
    
    on doIdle_()
        updateCurrentTrackData()
        
        return
    end doIdle
    
end script
