#! /usr/bin/bash

echo "Hello World"
# This is comment 

# This is a system variable and it will print the name of the shell we are using.
echo $BASH
echo Our shell name is $BASH

# This is a system variable which will give us the version of the shell we are using.
echo $BASH_VERSION
echo Our shell version is $BASH_VERSION

# This is a sytem variable which will give us the address of the home directory.
echo $HOME
echo Home directory of our system is $HOME

# This is a system variable which will give us the address of current working directory. It satnds for present working directory.
echo $PWD
echo Present working directory is $PWD

# Now we are creating a user deifned variable.
name=Rahul
echo This is my name $name
