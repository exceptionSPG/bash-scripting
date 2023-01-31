#! /usr/bin/bash
STRING="to be or not to be"
echo "Our string is: $STRING"

#replace first occurrence of substring with replacement:
echo "replacing first occurrence:"
echo ${STRING[@]/be/eat} #to eat or not to be


#replace all occurrences of substring
echo "Replacing all occurrences of substring:"
echo ${STRING[@]//be/eat}   #to eat or not to eat

#Delete all occurrences of substring (replace with empty string)
echo "Deleting all occurrences of substring:"
echo ${STRING[@]// not/} #to be or to be

#Replace occurrences of substring if at the beginning of $STRING
echo "Replacing if at the beginning of string:"
echo ${STRING[@]/#to be/eat now}  #eat now or not to be

#Replace occurrences of subtring if at the end of $STRING
echo "replacing if at the end of string:"
echo ${STRING[@]/%be/eat} #to be or not to eat


#Replace occurrences of substring with shell command op:
echo "Replacing with o/p of shell command:"
echo ${STRING[@]/%be/be on $(date +%Y-%m-%d)}  #to be or not to be on 2023-01-30


