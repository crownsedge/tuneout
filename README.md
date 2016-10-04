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
2. In `build.command`, replace the code signing identity with your own.
3. In the repository directory, make `build.command` executable: `chmod +x build.command`
4. Double-click `build.command` in Finder or run it in the terminal: `./build.command`

TuneOut.app will be built in `./build/` (where `.` is the repository folder) and a .zip file with the version number will be created.

## Caveats

If you play songs with non-latin characters, make sure your font supports them. The font renderer used by OBS does not fall back to fonts where the glyphs needed appears like macOS font rendering typically does.

Support for web players such as Nightbot and Moobot only functions when running in Safari or Google Chrome.

To enable Safari support, you must enable "Allow JavaScript from Apple Events" in Safari's Develop menu. If you do not have a Develop menu, it can be enabled in the Advanced section of Safari's Preferences.

## Thanks

To [dzomb](https://github.com/dzomb) who wrote the [original version](https://github.com/dzomb/tuneout) of this script and to [wildgift](http://twitch.tv/wildgifticus) for getting me to write this.

Additional thanks to [Christopher T. Howlett](http://howlettstudios.com) for the royalty-free tuning fork shape used in our icon.

## License

TuneOut is licensed under the MIT license.

Copyright © 2016 Wil Donaldson.

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
