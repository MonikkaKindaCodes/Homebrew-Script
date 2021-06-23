#!/bin/sh

# Homebrew Script for OSX
# To execute: save and `chmod +x ./brew-install-script.sh` then `./brew-install-script.sh`

echo "Installing brew..."
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

echo "Installing brew cask..."
brew tap homebrew/cask

# Communication Apps
echo "Installing communication apps..."
brew install --cask microsoft-teams
brew install --cask microsoft-outlook

# File Storage
echo "Installing file storage tools..."
brew install --cask onedrive

# Writing Apps
echo "Installing writing apps..."
brew install --cask microsoft-word

echo "Installation Complete"