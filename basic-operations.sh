#!/bin/bash

#this script performs basic mathematical operations (+, -, *, /, %) between two numbers stored as variable

number1=10

number2=5

echo "Summation of $number1 and $number2 is: $((number1 + number2))"

echo "Subtraction of $number1 and $number2 is: $((number1 - number2))"

echo "Multiplication of $number1 and $number2 is: $((number1 * number2))"

echo "Division of $number1 and $number2 is: $((number1 / number2))"

echo "Modulas of $number1 and $number2 is: $((number1 % number2))"
