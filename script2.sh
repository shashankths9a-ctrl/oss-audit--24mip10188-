#!/bin/bash
# Script 2: FOSS Package Inspector

PACKAGE="git"

if dpkg -l | grep -q "^ii  $PACKAGE"; then
    echo "$PACKAGE is installed."
    dpkg -l | grep "^ii  $PACKAGE"
else
    echo "$PACKAGE is NOT installed."
fi

# Description using case
case $PACKAGE in
    git) echo "Git: distributed version control system for tracking code changes." ;;
    vlc) echo "VLC: open-source multimedia player." ;;
    mysql) echo "MySQL: relational database system." ;;
    firefox) echo "Firefox: open-source web browser." ;;
    *) echo "Unknown package." ;;
esac
