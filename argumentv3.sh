#!/bin/bash

#  Este codigo fue extraido desde la siguiente pagina
#  https://aakibkhan1.medium.com/mastering-advanced-shell-scripting-unleashing-the-full-potential-425e1757f27f

# Nested if-else

if [ condition1 ]; then
  if [ condition2 ]; then
    echo "Condition 1 and Condition 2 met."
  else
    echo "Condition 1 met, but Condition 2 not met."
  fi
else
  echo "Condition 1 not met."
fi
# While loop with control statements
counter=0
while [ $counter -lt 10 ]; do
  echo "Counter: $counter"
  counter=$((counter + 1))
  if [ $counter -eq 5 ]; then
    break  # Exit the loop when counter reaches 5
  fi
done
