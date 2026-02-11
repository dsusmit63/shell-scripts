#!/bin/bash

#this script demonstrates advanced error handling

set -e

mkdir  /tmp/devops-test &> /dev/null || { echo "directory already exists"; exit 1; }

echo "directory created..."

cd /tmp/devops-test

touch myfile.txt
