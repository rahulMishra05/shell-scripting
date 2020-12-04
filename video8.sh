#! /usr/bin/bash

# In this example we are going to use AND operator with if condition
# We have to check that whether the age is in between 18 and 30 or not.

age=25

# In this example we are using AND operator as && 
if [ "$age" -gt 18 ] && [ "$age" -lt 30 ]
then 
  echo "Age is valid."
else
  echo "Age is not valid."
fi


# Another way to use AND operator is by using -a flag, the syntax gets change a little bit
if [ "$age" -gt 18 -a "$age" -lt 30 ]
then 
  echo "Age is valid."
else
  echo "Age is not valid."
fi


# If you want to use && there is one more way to use it and that is by using bouble square brackets.
if [[ "$age" -gt 18 && "$age" -lt 30 ]]
then 
  echo "Age is valid."
else
  echo "Age is not valid."
fi