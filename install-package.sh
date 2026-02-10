#!/bin/bash

#this script takes package name as input and installs it

read -p "Enter the package you want to install: " packageName

sudo apt update

sudo apt install $packageName -y

echo "$packageName installed successfully..."
