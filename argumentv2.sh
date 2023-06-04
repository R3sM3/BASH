#!/bin/bash



while getopts "a:b:c" opt; do
  case $opt in
    a)
      echo "Option -a with argument: $OPTARG"
      ;;
    b)
      echo "Option -b with argument: $OPTARG"
      ;;
    c)
      echo "Option -c"
      ;;
    \?)
      echo "Invalid option: -$OPTARG"
      ;;
  esac
done
# Running the script with options:
# ./script.sh -a argumentA -b argumentB -c
