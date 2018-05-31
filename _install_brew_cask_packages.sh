#!/usr/bin/env bash

for pkg in arduino docker dropbox firefox gitter gmvault goland google-chrome google-cloud-sdk intellij-idea-ce jd-gui kaleidoscope keybase micro-snitch microsoft-office postman processing pycharm-ce signal sourcetree spotify touchosc-editor transmission tunnelbear visualvm vlc

do
  brew install $pkg
done
