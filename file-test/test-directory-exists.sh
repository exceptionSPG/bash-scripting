#! /usr/bin/bash

dir_name="mydir"

if [ -d "$dir_name" ]; then
	echo "$dir_name exists as directory."
else
	echo "$dir_name doesn't exists"
fi

