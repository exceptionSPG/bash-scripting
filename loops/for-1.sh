#! /usr/bin/bash

#reading all files of current directory
I=1
for f in $(ls ../$pwd); do
	echo "File $I: $f"
	(( I++ ))
done


