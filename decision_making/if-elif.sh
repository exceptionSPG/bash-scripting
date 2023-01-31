#! /usr/bin/bash

echo "enter a number"
read NUM #storing number in num

# checking if entered value is numeric or not
if [[ $NUM =~ ^[0-9]+$ ]]; then
	
	if [ $((NUM%2)) == 0 ]; then
		echo "Entered Even number"
	elif [ $((NUM%2)) == 1 ]; then
		echo "Odd !! "
	else
		echo "Not a number"
	fi
else
	echo "Not a number"
	exit
fi
