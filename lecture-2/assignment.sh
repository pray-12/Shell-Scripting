#! /bin/bash
# Write a shell file to check whether a file is available or not in a specific path
# Output: The <FileName> is available in <Path>

echo "Enter the file path"
read file_path

filename=$(basename "$file_path")
path=$(dirname "$file_path")

if [ -f "$filename" ]; then
    echo "The $filename is available in $path"
else
    echo "The $filename is NOT available in $path"
fi
