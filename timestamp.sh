#!/bin/bash

# Define the file to store timestamps
TIMESTAMP_FILE="/home/andromeda/projects/github-actions/timestamp-service/timestamps.log"

# Get the current date and time
CURRENT_TIMESTAMP=$(date '+%Y-%m-%d %H:%M:%S')

# Append the timestamp to the file
echo "$CURRENT_TIMESTAMP" >> "$TIMESTAMP_FILE"

# Print a message to the console (optional)
echo "Timestamp added: $CURRENT_TIMESTAMP"

