#!/bin/sh

# Homebrew Office Script Install for OSX

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
