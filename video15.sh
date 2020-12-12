#! /usr/bin/bash

# While loop

# Using while loop we are going to print the value of n 10 times
n=1

while [ $n -le 10 ]
do
    echo "$n"

    # We need to incrimient the value of n, otherwise the value of n will get printed infinite times
    n=$(( n+1 ))
    # We can also incriment the value of n in this way (( n++ )) or (( ++n ))
done


