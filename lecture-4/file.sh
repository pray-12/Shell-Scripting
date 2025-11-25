#! /bin/bash
# Shell Script to check whether a file is available or not

echo "Enter the filename"
read filename

if [ -f "$filename" ]; then
	echo "the file $filename is presnt"
else 
	echo "file is not present"
fi
