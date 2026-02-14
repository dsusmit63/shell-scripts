#!/bin/bash

#this script takes user's age and voter card availability as input and print if user is eligible to vote or not

read -p "Enter your age: " age

if [ "$age" -lt 18 ]; then
	echo "You are under 18.Not eligible to vote"
	exit 1
fi

read -p "Do you have voter card? (type y if yes, n for noi)" isAvailable

if [ "$isAvailable" == "y" ]; then
	echo "Congratulations!you are eligible to vote"
else
	echo "Hey!First apply for voter card"
fi

