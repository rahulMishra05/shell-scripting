#! /usr/bin/bash

# If we want to pass the argumnets when we execute the script, then we can do it by using this command.
echo $1 $2 $3 '> echo $1 $2 $3'
echo
# If we want to print the file name also then in that case we can just add $0, because the name of the file is stored in 0th variable.
echo $0 $1 $2 $3 
echo


# Another way to do the same is by using a default variable $@
# We will store the argumnets in a array and then print the output as we print the array.
args=("$@")
echo ${args[0]} ${args[1]} ${args[2]} ${args[3]} 
echo

# If you want to print all the arguments then you can write this command
echo $@
echo

# If you want to find the number of arguments that are passed then you can write this command it will tell how mush number of arguments are passed.
echo $#
