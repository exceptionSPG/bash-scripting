#! /usr/bin/bash

COUNT=4
while [[ $COUNT -gt 0 ]] ; do
	echo "Count = $COUNT"
	COUNT=$(($COUNT - 1))
done
