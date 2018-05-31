#!/usr/bin/env bash

for pkg in adns ansible awscli elasticsearch exiftool git-flow gnupg go gpg-agent gradle groovy htop hugo jpeg jq kafka kops kubernetes-cli kubernetes-helm lolcat lua lynx maven mongodb nmap p7zip postgresql pwgen redis siege socat sops telnet terraform tesseract tig torsocks tree watch wget wrk zookeeper

do
  brew install $pkg
done
