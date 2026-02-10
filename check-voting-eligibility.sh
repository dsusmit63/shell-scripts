#!/bin/bash

#this script takes user's age as input and print if user is eligible to vote or not

read -p "Enter your age: " age
if [ "$age" -ge 18 ]; then
	echo "you are eligible to vote"
else
	echo "you are not eligible to vote"
fi

