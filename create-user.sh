#!/bin/bash

#this script takes username as input and creates a user

read -p "Enter username: " userName

sudo useradd -m $userName

echo "user created successfully..."
