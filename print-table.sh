#!/bin/bash 

#this script takes a number as input and prints its table

read -p "Enter the number: " num

for i in {1..10}
do
	echo "$num * $i = $((num * i))"
done
