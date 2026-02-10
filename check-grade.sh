#!/bin/bash

#this script takes marks as input and print grade based on it

read -p "Enter marks: " marks

if [ "$marks" -gt 100 ]; then
	echo "Enter valid marks"
        exit 1
fi

if [ "$marks" -ge 90 ] && [ "$marks" -le 100 ]; then
	echo "Grade A+"
elif [ "$marks" -ge 60 ] && [ "$marks" -lt 90 ]; then 
	echo "Grade A"
elif [ "$marks" -ge 30 ] && [ "$marks" -lt 60 ]; then
	echo "Grade B"
else
	echo "Grade C:Failed"
fi
