#!/bin/bash

# HEIC to JPG Converter using macOS built-in sips
# Usage: Place in any folder with HEIC files and run ./heic2jpg.sh

converted=0

for file in *.HEIC *.heic; do
    
    [ -e "$file" ] || continue
    
    
    filename="${file%.*}"
    
    sips -s format jpeg "$file" --out "${filename}.jpg" > /dev/null 2>&1
    
    if [ $? -eq 0 ]; then
        echo "✓ Converted: $file -> ${filename}.jpg"
        ((converted++))
    else
        echo "✗ Failed: $file"
    fi
done

if [ $converted -eq 0 ]; then
    echo "No HEIC files found in this directory."
else
    echo "Done! Converted $converted file(s)."
fi