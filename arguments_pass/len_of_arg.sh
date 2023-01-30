#! /usr/bin/bash
function File {
	# think you are inside the file
	#change here
	echo $#
}

#Do not change anything
if [ ! $# -lt 1 ]; then
	File $*
	exit 0
fi

#change here
#here you can pass the arguments
bash len_of_arg.sh hello ohh ohh
