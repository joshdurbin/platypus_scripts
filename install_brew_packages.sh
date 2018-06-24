#!/usr/bin/env bash

# Install homebrew
if test ! $(which brew); then
    echo "Installing homebrew..."
    ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
fi

# Update homebrew recipes
brew update

PACKAGES=(
  adns
  ansible
  awscli
  elasticsearch
  exiftool
  git-flow
  gnupg
  go
  gpg-agent
  gradle
  groovy
  htop
  hugo
  jpeg
  jq
  kafka
  kops
  kubernetes-cli
  kubernetes-helm
  lolcat
  lua
  lynx
  maven
  mongodb
  nmap
  p7zip
  postgresql
  pwgen
  redis
  siege
  socat
  sops
  ssh-copy-id
  telnet
  terraform
  tesseract
  tig
  torsocks
  tree
  watch
  wget
  wrk
  zookeeper
)

echo "Installing packages..."
brew install ${PACKAGES[@]}

echo "Cleaning up..."
brew cleanup

CASKS=(
  arduino
  atom
  docker
  dropbox
  gitter
  gmvault
  google-chrome
  google-cloud-sdk
  intellij-idea-ce
  jd-gui
  kaleidoscope
  keybase
  micro-snitch
  microsoft-office
  postman
  processing
  pycharm-ce
  signal
  slack
  sourcetree
  spotify
  touchosc-editor
  transmission
  tunnelbear
  visualvm
  vlc
)

echo "Installing cask apps..."
brew cask install ${CASKS[@]}

echo "Cleaning up..."
brew cask cleanup
