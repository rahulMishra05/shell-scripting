#! /usr/bin/bash

# We are displaying the this message and asking the user to enter the name
echo "Enter name :"

# We are reading the input from the user and storing that input in a variable called name, we take input from the user wiht the help of read command
read name

# Here, we are printing the entered input from the user, just like we print data of a variable on the screen
echo "Entered name is : $name"



# Now , if we want to take multiple inputs at same time then we can do this also, we will write multiple variable name after the read command.

echo "Enter names :"
# We are passing multiple variables after read command so we can take multiple inputs
read name1 name2 name3
echo "Name 1 = $name1"
echo "Name 2 = $name2"
echo "Name 3 = $name3"
# It can also be printed as 
echo "Printing name in the same line : $name1, $name2, $name3"



# If we want to take the input in the same line with message we use -p flag with read command to do it like this.
# And if we do not want to show the input on the screen which user is typing just like password we can use -sp flag after read command.
read -p 'Username :' username
echo $username
read -sp 'Password :' password
echo
echo "Entered password is : $password"




# If we want to take an inout of array from the user we can do it by suing -a flag after the read command.
read -a array
echo "Array elements = ${array[0]} ${array[1]}"




# If we do not write any variable name after the read command, then the input will go inside a built-in variable "REPLY" and we call it to access or see the data of input.
echo "Enter something :"
read
echo "Something entered : $REPLY"





























