# TuneOut

TuneOut is an AppleScript application that saves the currently playing iTunes, Spotify, Nightbot or Moobot track's information to a file (~/Library/Application Support/TuneOut/np.txt, specifically). This might be useful if you use an application like OBS to stream live video and want to incorporate your currently playing song on the display.

## How to use

1. Download the latest version of TuneOut.app from the project's [releases](http://github.com/wonaldson/tuneout/releases) page and unzip the file.
2. Double-click the .app file. (Depending on your Gatekeeper settings, you may have to right-click the .app file and click "Open".)
3. Point your OBS text-as-file location to `~/Library/Application Support/TuneOut/np.txt`, where `~` consists of your User folder (usually `/Users/{your user name here}`).
4. For iTunes cover art support, point your OBS image location to `~/Library/Application Support/TuneOut/art.png`.
5. There is no step five!

## How to build

1. Clone the repository to your macOS computer.
2. Use Script Editor to open the TuneOut.scpt file.
3. Click "File ‣ Export..."
4. Change the File Format to "Application" and ensure "Stay open after run handler" (and optionally "Run-only") is checked.
5. Click "Save".
6. (Optional) Manually replace the applet.icns file in the application bundle.

## Caveats

If you play songs with non-latin characters, make sure your font supports them. The font renderer used by OBS does not fall back to fonts where the glyphs needed appears like macOS font rendering typically does.

Support for web players such as Nightbot and Moobot only functions when running in Safari or Google Chrome.

To enable Safari support, you must enable "Allow JavaScript from Apple Events" in Safari's Develop menu. If you do not have a Develop menu, it can be enabled in the Advanced section of Safari's Preferences.

## Thanks

To [dzomb](https://github.com/dzomb) who wrote the [original version](https://github.com/dzomb/tuneout) of this script and to [wildgift](http://twitch.tv/wildgifticus) for getting me to write this.

Additional thanks to [Christopher T. Howlett](http://howlettstudios.com) for the royalty-free tuning fork shape used in our icon.
