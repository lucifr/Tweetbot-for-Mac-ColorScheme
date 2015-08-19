#!/bin/bash
sudo mv -vf /Applications/Tweetbot.app/Contents/Resources/Colors.plist /Applications/Tweetbot.app/Contents/Resources/Colors.plist.backup
wget https://github.com/lucifr/Tweetbot-for-Mac-ColorScheme/raw/master/Night/Colors.plist
sudo mv -vf ./Colors.plist /Applications/Tweetbot.app/Contents/Resources/
