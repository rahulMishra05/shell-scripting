#! /usr/bin/bash

# We can declare an array in this way.
# Here os is the name of the array variable, and then there are values in this array.
os=("Ubuntu" "Windows" "kali")

# We can add elements to an array like this 
os[3]='mac'

# We can update the value of the array in the same way
os[0]='chrome'

# If you want to remove an element form an array then you can do it by using unset keyword.
unset os[2]

# We can print all the elemets of array in this way.
echo "${os[@]}"
# If you want to print a specific value of the array, then you can do it like this.
echo "${os[1]}" 
# We can print the index of the array like this
echo "${!os[@]}"
# We can print the leght of the array like this
echo "${#os[@]}"



