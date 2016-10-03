#!/bin/bash
my_dir=`dirname $0`
app_name=TuneOut

cd $my_dir

# Create build directory if it does not exist
if [ ! -d "build" ]; then
  mkdir "build"
fi

# Move into build directory
cd ./build/

# Build
rm -rf "$app_name.app"
osacompile -xs -o "$app_name.app" "../$app_name.scptd"
cp "../applet.icns" "$app_name.app/Contents/Resources/"
cp -Rn "../$app_name.scptd/Contents/Resources/" "$app_name.app/Contents/Resources/"
/usr/libexec/PlistBuddy -c "Merge ../$app_name.scptd/Contents/Info.plist" $app_name.app/Contents/Info.plist
/usr/libexec/PlistBuddy -c "Delete :WindowState" $app_name.app/Contents/Info.plist
codesign -f -s "Mac Developer: wonaldson@me.com (M3R2QWQ7MS)" "$app_name.app"
touch "$app_name.app"

# Package
my_version=`/usr/libexec/PlistBuddy -c "Print :CFBundleShortVersionString" $app_name.app/Contents/Info.plist`
rm -f "$app_name $my_version.zip"
zip -r9 "$app_name $my_version.zip" "$app_name.app"
