#!/usr/bin/bash
NAMES=( John Eric Jessica )
# write your code here
NUMBERS=(1 2 3)
STRINGS=(hello world)
NumberOfNames=${#NUMBERS[@]}
second_name=${NAMES[1]}
echo $NumberOfNames
echo $second_name
