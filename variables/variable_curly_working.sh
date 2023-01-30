#! /usr/bin/bash
echo "Your name:"
read USER_NAME
echo "Hello, $USER_NAME"
echo "I will create ${USER_NAME}_file for you"
touch "${USER_NAME}_file"
