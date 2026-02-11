#!/bin/bash

#this script demonstrates how to handle error in shell scripting

set -e

mkdir dummy &> /dev/null || { echo "already exists"; exit 1; }

echo "some dummy texts..."
