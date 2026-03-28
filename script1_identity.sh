#!/bin/bash
# Author: Anand
# System Identity Report

echo "=============================================="
echo "System Identity Report"
echo "=============================================="

OS_DIST=$(cat /etc/os-release | grep ^NAME= | cut -d '=' -f2-)
KERNEL_VERSION=$(uname -r)
ACTIVE_USER=$(whoami)
HOME_PATH=$(pwd)
CURRENT_TIME=$(date +"%Y-%m-%d %H:%M:%S")
UPTIME=$(uptime -s)

echo "OS Distribution: $OS_DIST"
echo "Kernel Version: $KERNEL_VERSION"
echo "Active User: $ACTIVE_USER"
echo "Home Path: $HOME_PATH"
echo "Current Time: $CURRENT_TIME"
echo "System Uptime: $UPTIME"

echo "=============================================="
echo "The GNU General Public License (GPL) is a cornerstone of the open-source movement, ensuring that software remains free and accessible to all."
echo "=============================================="