#! /usr/bin/bash
STRING1="Hello Genius"
echo "Length of String1 is : ${#STRING1}"

#index :> finds numerical position in $STRING --- of any single character in substring that matches.
STRING="tHIS IS A string."
SUBSTRING="hat"
INDEX=`expr index "$STRING" "$SUBSTRING"`
echo "Index of substring in string is: $INDEX"
#HERE, substring "hat" ko any single character, i.e. t chai String 
# ma 1 position ma vayeka le yesle 1 o/p dinxa"

#substring extraction from string
# extract substring of length $LEN from string $STRING after position $POS
STRING="This is Genius"
POS=7
LEN=8
EXTRACTED_STRING=`echo ${STRING:$POS:$LEN}`

echo "Extracted string from : $STRING is : $EXTRACTED_STRING"
