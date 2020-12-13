#! /usr/bin/bash

# While loop
# We are using using sleep command to pause the execution of the loop for a period of time.
n=1

while [ $n -le 3 ]
do
    echo "$n"
    (( n++ ))
    # sleep 1         # This will pause the exetion of the loop for 1 second.

    gnome-terminal &    # We can open termianl using shell script, with the help of loop.
done



