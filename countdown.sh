#!/bin/bash

#this script takes a number from the user and counts down to 0 using while loop and prints done at the end 

read -p "Enter the number: " number
while [ "$number" -ge 0 ]
do
	if [ "$number" -eq 0 ]; then
		echo "Done"
	else
		echo $number
	fi
        number=$((number - 1))
done
