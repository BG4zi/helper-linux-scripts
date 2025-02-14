#!/bin/bash

set -xe

file="$HOME/Workplace/helper-linux-scripts/brightness-script/status.txt"
monitor="eDP-1"

# Check if the file exists
if [ ! -f "$file" ]; then
    touch "$file"  # Create the file
	 echo "1" > "$file" 
fi

status=$(<"$file")

if [ ! -z "$1" ]; then
	 status=$(echo "$status $1" | awk '{print $1 + $2}')
fi

echo "$status" > $file

xrandr --output $monitor --brightness $status 
