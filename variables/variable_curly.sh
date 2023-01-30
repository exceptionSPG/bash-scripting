#! /usr/bin/bash
echo "Enter your name"
read USER_NAME
echo "Hello, $USER_NAME"
echo "I will create a file $USER_NAME_file for you"
#this will create error, since it requires USER_Name_file variable itself.

touch $USER_NAME_file
