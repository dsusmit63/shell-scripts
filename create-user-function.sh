#!/bin/bash

#this script uses a function to take username as a input and creates user

create_user() {

read -p "Enter username: " userName

if id "$userName" &> /dev/null; then
	echo "$userName already exists.Please create a different user"
else
	sudo useradd -m $userName
	echo "user $userName added successfully..."
fi

}

create_user

create_user

create_user
