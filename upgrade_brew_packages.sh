#!/usr/bin/env bash

brew update
brew upgrade
brew cleanup -s
brew cask cleanup

brew doctor
brew prune
brew missing
