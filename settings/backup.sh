# Backup script for get settings on MacOS

# Set preferences folder
mkdir -p preferences

# Set System Preferences
cp -f ~/Library/Preferences/com.apple.dock.plist preferences/
cp -f ~/Library/Preferences/com.apple.systempreferences.plist preferences/
cp -f ~/Library/Preferences/com.apple.screensaver.plist preferences/
