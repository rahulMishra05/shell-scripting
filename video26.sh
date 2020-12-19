#! /usr/bin/bash

# Declaring a variable and assigning a value to it.
var=31

# Maiking the variable a readonly variable
readonly var

# This will give an error, beacuse the variable is now readonly variable.
var=50

# This will print the value stored in var
echo "Value of var variable is = $var"




# Now we will make a function readonly
function hello(){
    echo "This is hello function"
}

readonly -f hello