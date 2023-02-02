#! /usr/bin/bash

filename="sample.txt"
echo "Hello buddy from file" >> $filename

echo `ls $pwd | wc -l`
echo -e "Lines | Words| Characters| filename\n"
echo `wc $filename`
