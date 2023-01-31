#! /usr/bin/bash

NAME="Shiva"
echo "Guess my name"
read GUESS_NAME
if [ "$GUESS_NAME" = "$NAME" ]; then
	echo "Yeah, You guessed my name"
else
	echo "You failed to guess my name. It's $NAME"
fi
