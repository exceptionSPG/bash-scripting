#! /usr/bin/bash

COUNT=1
until [ $COUNT -gt 5 ] ; do
	echo "Count= $COUNT"
	COUNT=$(($COUNT + 1))
done
