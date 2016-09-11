#!/bin/bash
#Script takes a filename as an argument and appends the current date to the rear of the filename

#source file argument
source=$1

#destination file- split source file name up to separate name from the extension
destination="${source%.*}_$(date +"%Y-%m-%d").${source##*.}"

#copy the file
cp "$source" "$destination"

#print new filename
echo "copy of the file created is "$destination

