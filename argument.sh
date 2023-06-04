#!/bin/bash

echo "Script name: $0"
echo "First argument: $1"
echo "Second argument: $2"
echo "All arguments: $@"
# Checking if an argument is provided
if [ -z "$1" ]; then
  echo "No argument provided."
fi
