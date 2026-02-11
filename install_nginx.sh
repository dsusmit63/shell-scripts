#!/bin/bash

#this script uses a function to install nginx

install_nginx() {
	sudo apt update
	sudo apt install nginx -y
}

install_nginx
