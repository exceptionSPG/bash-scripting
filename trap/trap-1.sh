#! /usr/bin/bash
function booh {
    echo "booh!"
}

trap booh SIGINT SIGTERM SIGQUIT
echo "it's going to run until you hit Ctrl+Z"
echo "hit Ctrl+C to be blown away!"

while true
do
    sleep 60
done

