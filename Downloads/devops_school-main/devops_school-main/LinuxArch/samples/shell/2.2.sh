#!/bin/bash

trap "echo Bye" SIGINT SIGTERM
echo "pid is $$"

while :			# This is the same as "while true".
do
        sleep 6	# This script is not really doing anything.
done
