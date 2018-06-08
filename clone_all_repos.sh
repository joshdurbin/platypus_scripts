#!/usr/bin/env bash

cd ~/dev

curl -s https://api.github.com/users/joshdurbin/repos?per_page=100 | ruby -rjson -e 'JSON.load(STDIN.read).each {|repo| %x[git clone #{repo["clone_url"]} ]}'
