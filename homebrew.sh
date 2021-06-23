#!/bin/sh

# Homebrew Office Script for OSX

echo "Installing brew cask..."
brew tap homebrew/cask

# Communication Apps
echo "Installing communication apps..."
brew install --cask microsoft-outlook

# File Storage
echo "Installing file storage tools..."
brew install --cask onedrive

# Writing Apps
echo "Installing writing apps..."
brew install --cask microsoft-word
brew install --cask microsoft-powerpoint
brew install --cask microsoft-excel

echo "Installation Complete"
