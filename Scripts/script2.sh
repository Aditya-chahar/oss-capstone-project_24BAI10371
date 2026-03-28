#!/bin/bash

# Script 2: FOSS Package Inspector

PACKAGE="git"

# Check if package is installed
if git --version > /dev/null 2>&1
then
    echo "$PACKAGE is installed."
    git --version
else
    echo "$PACKAGE is NOT installed."
fi

# Case statement
case $PACKAGE in
git)
    echo "Git: A distributed version control system used for tracking code changes."
    ;;
python)
    echo "Python: A popular programming language."
    ;;
vlc)
    echo "VLC: A media player that supports multiple formats."
    ;;
*)
    echo "Unknown package"
    ;;
esac