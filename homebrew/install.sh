#!/bin/bash

# install homebrew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# install brew packages
brew install $(cat brew.txt)
brew cask install $(brewcask.txt)
