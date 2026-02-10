#!/bin/bash

#this script takes two numbers as user input and prints their addition

read -p "Enter number1: " num1

read -p "Enter number2: " num2

result=$((num1 + num2))

echo "The addition of $num1 and $num2 is: $result"
