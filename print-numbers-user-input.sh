#!/bin/bash

#this script takes a number as input and prints the range (like 1..x)

read -p "Enter the number: " num

for ((i = 1; i<=num; i++))
do 
	echo $i
done
