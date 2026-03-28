#!/bin/bash

STUDENT_NAME="Aditya"
SOFTWARE_CHOICE="Git"

KERNEL=$(uname -r)
USER_NAME=$(whoami)
HOME_DIR=$HOME
UPTIME=$(uptime)
DATE=$(date)

echo "=================================="
echo "Open Source Audit — $STUDENT_NAME"
echo "=================================="
echo "Software: $SOFTWARE_CHOICE"
echo "Kernel Version : $KERNEL"
echo "User           : $USER_NAME"
echo "Home Directory : $HOME_DIR"
echo "Uptime         : $UPTIME"
echo "Date & Time    : $DATE"
echo "License        : GNU General Public License (GPL)"
echo "=================================="
