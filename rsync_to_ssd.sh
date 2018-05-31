#!/usr/bin/env bash

rsync -vah --exclude .gradle --exclude .m2 --exclude 'Library/Containers/com.docker.docker/Data' --exclude 'Library/Caches' --delete ~ /Volumes/Cold\ Backup
