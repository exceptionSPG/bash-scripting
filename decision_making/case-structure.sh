#! /usr/bin/bash

#printing menu
echo -e "Make your choice:\n 1. Hello\n 2. Meow\n 3. Konnichiwa"

read CHOICE

case "$CHOICE" in
	"1" )
		echo "Hello buddy"
		;;
	"2" )
		echo "Meow meow"
		;;
	"3" )
		echo "ting, Konnichiwa"
		;;
esac
