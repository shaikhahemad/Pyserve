#!/bin/bash

# Define the Python script to be copied
PYTHON_SCRIPT="pyserve.sh"  # Replace with your script's actual path

# Destination path (where the script will be copied)
DEST_PATH="/data/data/com.termux/files/usr/bin/pyserve"

# Check if the Python script exists
if [ ! -f "$PYTHON_SCRIPT" ]; then
    echo "Python script not found. Please provide the correct path."
    exit 1
fi

# Copy the Python script to /bin as pyserve
cp "$PYTHON_SCRIPT" "$DEST_PATH"

# Make pyserve executable
chmod +x "$DEST_PATH"
