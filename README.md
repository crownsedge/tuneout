# TuneOut

TuneOut is an AppleScript application that saves the currently playing iTunes track's information to a file (~/Library/Application Support/TuneOut/np.txt, specifically). This might be useful if you use an application like OBS to stream live video and want to incorporate your currently playing iTunes song on the display.

## How to use

1. Download the latest version of TuneOut.app from the project's [releases](http://github.com/wonaldson/tuneout/releases) page and unzip the file.
2. Double-click the .app file. (Depending on your Gatekeeper settings, you may have to right-click the .app file and click "Open".)
3. Point your OBS text-as-file location to `~/Library/Application Support/TuneOut/np.txt`, where `~` consists of your User folder (usually `/Users/{your user name here}`).
4. There is no step four!

## How to build

1. Clone the repository to your macOS computer.
2. Open the .applescript file in Script Editor. (It _should_ be set to open using Script Editor by default.)
3. Click "File ‣ Export..."
4. Change the File Format to "Application" and ensure "Stay open after run handler" (and optionally "Run-only") is checked.
5. Click "Save".

## Caveats

If you play songs with non-latin characters, make sure your font supports them. The font renderer used by OBS does not fall back to fonts where the glyphs needed appears like macOS font rendering typically does.

## Thanks

To [dzomb](https://github.com/dzomb) who wrote the [original version](https://github.com/dzomb/tuneout) of this script and to [wildgift](http://twitch.tv/wildgifticus) for getting me to write this.
