#! /usr/bin/bash

# The basic skeleton of if statement is 
# if [condition]
# then 
#  statement
# fi


# In this example we are using if then for interger comparison
count=10
if [ $count -eq 9 ]
then 
  echo "This is true"		# Nothing will print beacuse this is false
fi

# In this example we are using if then for string comaprision
word=abd
if [ $word == 'abd' ]
then 
  echo "This is true, example of if then for string comparision"		# This statement will be printed as the condition is true.
fi



# In this example we are using the if-else condition
count=10
if [ $count -eq 9 ]
then 
  echo "This is true, example of if-esle statement"		
else 
  echo "This is false, example of if-else statement"
fi




# In this example we are using the if-elif statement
count=10
if [ $count -eq 9 ]
then 
  echo "This is true, example of if-elif statement, and the if part is true"
elif (( $count >= 10 ))
then		
  echo "This is true, example of if-elif statement, and the part elif is true"
else 
  echo "This is false, example of if-else statement"
fi


































