#!/bin/bash

#this script takes a number as a user input and check if that is odd or even

read -p "Enter the number: " num

if (( num % 2 == 0 )) ; then
	echo "$num is even"
else
	echo "$num is odd"
fi
