#! /bin/bash
# Write a shell file to check what is the file type (whether it is a directory or a normal file)
# Output:  "The <Name> is a Normal File" (if its a file), otherwise it should print "The <Name> is a directory"

#!/bin/bash

echo "Enter the path:"
read path

name=$(basename "$path")

if [ -f "$path" ]; then
    echo "The $name is a Normal File"
elif [ -d "$path" ]; then
    echo "The $name is a Directory"
else
    echo "The $name does NOT exist"
fi

