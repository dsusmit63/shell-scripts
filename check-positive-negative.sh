#!/bin/bash

#this script takes a number as user input and prints whether it is positive/negative or zero

read -p "Enter the number: " num

if [ "$num" -gt 0 ]; then
	echo "you have entered a positive number"
elif [ "$num" -lt 0 ]; then
	echo "you have enetered a negative number"
else
	echo "you have entered 0"
fi
