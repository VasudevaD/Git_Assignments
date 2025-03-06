#!/bin/bash

# Create the directory if it doesn't exist
mkdir -p /home/ubuntu/code

# Remove any existing files in the directory (use with caution!)
rm -rf /home/ubuntu/code/*

# Copy the entire workspace to the directory
cp -r ./* /home/ubuntu/code/
