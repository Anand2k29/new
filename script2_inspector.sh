#!/bin/bash
# Author: Anand
# FOSS Package Inspector

PACKAGE_NAME="vlc"
if command -v $PACKAGE_NAME &> /dev/null; then
  echo "$PACKAGE_NAME is installed."
  PACKAGE_VERSION=$(dpkg -l | grep $PACKAGE_NAME | awk '{print $3}')
  echo "Version: $PACKAGE_VERSION"

  case $PACKAGE_NAME in
    vlc) echo "vlc is a crucial tool for media playback in the FOSS ecosystem.";;
    curl) echo "curl is a vital tool for data transfer in the FOSS ecosystem.";;
    bash) echo "bash is a fundamental shell in the FOSS ecosystem.";;
    vim) echo "vim is a popular text editor in the FOSS ecosystem.";;
  esac
else
  echo "$PACKAGE_NAME is not installed."
fi