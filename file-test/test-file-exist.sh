#! /usr/bin/bash

filename="sample.txt"
if [ -e "$filename" ]; then
	echo "$filename exists as a file"
else
	echo "No file exists named $filename"
fi
