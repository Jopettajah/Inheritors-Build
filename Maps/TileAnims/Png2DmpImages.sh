#!/bin/bash

# Disable verbose mode
set +v

# Set the Png2Dmp executable path
Png2Dmp="$(dirname "$0")/../../EventAssembler/Tools/Png2Dmp"

# List all .png files in the current directory and save to png.txt
ls *.png > png.txt

# Iterate through each line in png.txt and run Png2Dmp on each file
while IFS= read -r line; do
    "$Png2Dmp" "$line"
done < png.txt

# Clean up the temporary png.txt file
rm png.txt

# Sleep (pause the script for a moment)
sleep 1

