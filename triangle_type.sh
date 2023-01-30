#! /usr/bin/bash
echo "Enter length of three sides of a triangle:"
read a
read b
read c

if [ $a == $b -a $b == $c -a $c == $a ]
then
	echo EQUILATERAL
elif [ $a == $b -o $b == $c -o $c == $a ]
then
	echo ISOSCELES
else
	echo SCALENE
fi
