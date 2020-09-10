1. Get current WIFI password: `security find-generic-password -wga <SSID>`
2. Show/Hide hidden files in finer: `defaults write com.apple.finder AppleShowAllFiles -bool <TRUE|FALSE>` and later `killall Finder`
3. Prevent mac from sleeping: `caffeinate` (until ^C) or `caffeinate -t <SECONDS>`
4. Clear terminal history: `history -c`
5. Shutdown mac after 60 minutes: `sudo shutdown -h +60`


