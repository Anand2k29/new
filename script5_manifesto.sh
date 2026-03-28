#!/bin/bash
# Author: Anand
# Open Source Manifesto Generator

read -p "1. What is your favorite Linux command? " FAV_CMD
read -p "2. How does open source help the global community? " OPEN_SOURCE_IMPACT
read -p "3. What is the ultimate goal of software? " SOFTWARE_GOAL

echo "My favorite Linux command is $FAV_CMD, which I believe is a testament to the power of open source. Open source helps the global community by $OPEN_SOURCE_IMPACT. The ultimate goal of software is $SOFTWARE_GOAL." >> my_vlc_manifesto.txt
date >> my_vlc_manifesto.txt