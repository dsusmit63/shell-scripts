#!/bin/bash

#this script performs basic mathematical operations (+, -, *, /, %) between two numbers stored as variable

num1=10

num2=5

echo "Summation of $num1 and $num2 is: $((num1 + num2))"

echo "Subtraction of $num1 and $num2 is: $((num1 - num2))"

echo "Multiplication of $num1 and $num2 is: $((num1 * num2))"

echo "Division of $num1 and $num2 is: $((num1 / num2))"

echo "Modulas of $num1 and $num2 is: $((num1 % num2))"
