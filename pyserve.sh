#!/bin/bash

echo "PyServe - GitHub:ahemadsk71"

if [ -z "$1" ] && [ -z "$2" ]; then
    python -m http.server
else
    PORT="$1"
    DIRECTORY="$2"
    python -m http.server "$PORT" --directory "$DIRECTORY"
fi