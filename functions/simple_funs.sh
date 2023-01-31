#! /usr/bin/bash

#prints msg
function fun_A {
	echo "Function A"
}

#prints args taken from function call
function funArg {
	echo "$0"
	echo "$1"
}

function adder {
	echo "$(($1 + $2))"
}

#function calls:
fun_A
funArg meow
adder 2 3
