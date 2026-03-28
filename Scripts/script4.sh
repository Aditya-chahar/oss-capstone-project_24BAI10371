#!/bin/bash

# Script 4: Log File Analyzer

LOGFILE="sample.log"
KEYWORD="error"
COUNT=0

# Check if file exists
if [ ! -f "$LOGFILE" ]
then
    echo "Log file not found. Creating sample file..."
    echo "error: something failed" > sample.log
    echo "info: system running" >> sample.log
    echo "error: disk issue" >> sample.log
fi

# Read file line by line
while IFS= read -r LINE
do
    if echo "$LINE" | grep -iq "$KEYWORD"
    then
        COUNT=$((COUNT + 1))
    fi
done < "$LOGFILE"

echo "Keyword '$KEYWORD' found $COUNT times in $LOGFILE"