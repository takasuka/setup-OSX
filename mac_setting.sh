# Disable the sound effects on boot
sudo nvram SystemAudioVolume=" "

defaults write -g com.apple.trackpad.scaling 3

# Enable tap to click (Trackpad) for this user and for the login screen
defaults write com.apple.AppleMultitouchTrackpad Clicking -bool true
defaults write com.apple.driver.AppleBluetoothMultitouch.trackpad Clicking -bool true
defaults -currentHost write NSGlobalDomain com.apple.mouse.tapBehavior -int 1
defaults write NSGlobalDomain com.apple.mouse.tapBehavior -int 1

# Fast key repeat
defaults write -g InitialKeyRepeat -int 15
defaults write -g KeyRepeat -int 2

# Enable Three Finger Drag
defaults write com.apple.AppleMultitouchTrackpad TrackpadThreeFingerDrag -bool true
defaults write com.apple.driver.AppleBluetoothMultitouch.trackpad TrackpadThreeFingerDrag -bool true

# Show hidden file
defaults write com.apple.finder AppleShowAllFiles true

# Show Only Active Applications
defaults write com.apple.dock static-only -bool TRUE

# Auto hide Dock
defaults write com.apple.dock autohide -bool true 
defaults write com.apple.dock autohide-delay -float 0 
defaults write com.apple.dock autohide-time-modifier -float 0
