#!/bin/bash
#Script takes a filename as an argument and creates a dated copy of the filename

#source file argument
source=$1

#destination file with date in name
destination="$(date +"%Y-%m-%d")_$(basename "$1")"

#copy the file
cp "$source" "$destination"

#print new filename
echo "copy of the file created is "$destination
