#! /usr/bin/bash

# UNTIL loop 
# It is silightly different from while loop.

n=1

until [ $n -ge 10 ]
do 
    echo "$n"
    (( n++ ))
done


# Another way to write the same script is
until (( $n > 10 ))
do
    echo $n
    (( ++n ))
done