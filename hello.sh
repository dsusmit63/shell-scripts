#!/bin/bash

#this script accepts name as 1st argument and prints <Hello, $name!>, if no argument is passed to it, it prints a simple usage note

if [ $# -eq 0 ]; then
	echo "Usage:./hello.sh"
	exit 1
fi

name=$1

echo "Hello, $name!"
