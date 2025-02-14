#!/bin/bash

file="$HOME/Workplace/helper-linux-scripts/brightness-script/status.txt"
echo " ☀️ $(echo $(<"$file") | awk '{print $1 * 100 }')% "
