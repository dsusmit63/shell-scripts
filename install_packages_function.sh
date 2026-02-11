#!/bin/bash

#this script takes a package name as argument, passes to function and installs it

install_packages() {
	sudo apt update 
	sudo apt install $1
}

install_packages $1


