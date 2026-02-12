#!/bin/bash

#this script demonstrates the usage of local variables

x=10

myfun1(){
	local x=20
	echo "The value of x is(inside myfun1): $x"
}

myfun2(){
	x=30
	echo "The value of x is(inside myfun2): $x"
}

echo "The value of x is(before calling myfun1): $x"

myfun1

echo "The value of x is(after calling myfun1): $x"

myfun2

echo "The value of x is(after calling myfun2): $x"
