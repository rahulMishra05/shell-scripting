#! /usr/bin/bash

# In this example we are going to use OR operator with if condition to solve a problem
# We have to chech that whether the age is greater than 18 or less than 30, if any one condition is also true then it will give true.

age=30

if [ "$age" -gt 18 ] || [ "$age" -lt 30 ]
then 
  echo "Valid age"
else
  echo "Invalid age"
fi



# Another way to use OR operator by using "-o" flag.
if [ "$age" -gt 18 -o "$age" -lt 30 ]
then 
  echo "Valid age"
else
  echo "Invalid age"
fi



# If you want to use || operator there is one more way and that is by using bouble square brackets.
if [[ "$age" -gt 18 || "$age" -lt 30 ]]
then 
  echo "Valid age"
else
  echo "Invalid age"
fi
