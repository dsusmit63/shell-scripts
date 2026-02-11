#!/bin/bash

#this script uses functions to check disk and memory usage

check_disk (){
	df -h /
}

check_mem (){
	free -h
}

echo "Checking disk usage....."

disk_output=$(check_disk)

echo "$disk_output"

echo "---------------------------------------------------------"

echo "Checking memory usage....."

memory_output=$(check_mem)

echo "$memory_output"
