#!/bin/bash
# Author: Anand
# Disk and Permission Auditor

dirs=("/etc" "/var/log" "/home" "/usr/bin/vlc" "/usr/lib/vlc")

echo "Directory	Size	Permissions	Owner"
for dir in "${dirs[@]}"; do
  if [ -d "$dir" ]; then
    SIZE=$(du -sh "$dir" | cut -f1)
    PERMISSIONS=$(ls -ld "$dir" | cut -d ' ' -f1)
    OWNER=$(ls -ld "$dir" | cut -d ' ' -f3-)
    echo "$dir	$SIZE	$PERMISSIONS	$OWNER"
  else
    echo "$dir does not exist."
  fi
done