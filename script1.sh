#!/bin/bash
# Script 1: System Identity Report

echo "==============================="
echo " Open Source Audit - System Info"
echo "==============================="

echo "User: $(whoami)"
echo "Home Directory: $HOME"
echo "Kernel Version: $(uname -r)"
echo "Uptime: $(uptime -p)"
echo "Date: $(date)"

# Ubuntu distro name
echo "OS: $(lsb_release -d | cut -f2)"

echo "License: GNU GPL"
