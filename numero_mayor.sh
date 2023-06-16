#!/bin/bash

# Código extraído desde <https://medium.com/@saurabhdahibhate50/devops-day-04-task-e51d64ffbf16> 

# Assign two numbers to variables
num1=5
num2=10

# Compare the numbers using if-else statements
if [ $num1 -gt $num2 ]
then
 echo "$num1is greater than $num2"
elif [ $num1 -lt $num2 ]
then
 echo "$num1 is less than $num2"
else
 echo "$num1 is equal to $num2"
fi
