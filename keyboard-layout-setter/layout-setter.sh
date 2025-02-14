#!/bin/bash

layouts="$HOME/Workplace/helper-linux-scripts/keyboard-layout-setter/layouts.txt"

# Get word input from rofi
layout=$(echo -e "$(<$layouts)" | rofi -dmenu -p "Layout: ")

# Exit if no word is entered
if [[ -z "$layout" ]]; then
    exit 1
fi

setxkbmap $layout
