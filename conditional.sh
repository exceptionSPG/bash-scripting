#! /usr/bin/bash
read x
read y

if [ $x -gt $y ]
then
	echo $x "is greater than $y"
else
	echo "$y is greater"
fi

