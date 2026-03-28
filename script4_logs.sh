#!/bin/bash
# Author: Anand
# Log File Analyzer

LOG_FILE="$1"
KEYWORD="$2"
if [ -z "$KEYWORD" ]; then
  KEYWORD="fatal"
fi

echo "Analyzing $LOG_FILE for $KEYWORD..."
COUNT=0
while read -r line; do
  if [[ $line == *$KEYWORD* ]]; then
    ((COUNT++))
  fi
done < "$LOG_FILE"
echo "Found $COUNT occurrences of $KEYWORD."
echo "Last 5 occurrences:"
tail -n 5 "$LOG_FILE" | grep "$KEYWORD"