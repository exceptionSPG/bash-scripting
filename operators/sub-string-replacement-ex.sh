#! /usr/bin/bash

#In this exercise, you will need to change Warren Buffett's known saying. 
#First create a variable ISAY and assign it the original saying value. 
#Then re-assign it with a new changed value using the string operations and following the 4 defined changes:
# Change1: replace the first occurrence of 'snow' with 'foot'. 
#Change2: delete the second occurrence of 'snow'. 
#Change3: replace 'finding' with 'getting'. 
#Change4: delete all characters following 'wet'. 
#Tip: One way to implement Change4, if to find the index of 'w' in the word 'wet' and then use substring extraction.

BUFFETT="Life is like a snowball. The important thing is finding wet snow and a really long hill."
echo $BUFFETT
# write your code here
#replacing first occurrence of 'snow' with 'foot'
CHANGE1=${BUFFETT[@]/snow/foot}

# deleting the second occurrence of 'snow'
CHANGE2=${CHANGE1[@]//snow/}

# replace finding with getting
CHANGE3=${CHANGE2[@]/finding/getting}

# delete all characters following 'wet'

IND=`expr index "$CHANGE3" "w"`
DeletedString=${CHANGE3::$IND+2}

echo "1: $CHANGE1"
echo "2: $CHANGE2"
echo "3: $CHANGE3"
echo "4: $DeletedString"

