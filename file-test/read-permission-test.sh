#! /usr/bin/bash

filename="sample.txt"

if [ ! -f "$filename" ]; then
	touch "$filename"
fi

if [ -r "$filename" ]; then
	echo "You have read persmission allowed for $filename"
else
	echo "You are not allowed to read $filename"
fi

