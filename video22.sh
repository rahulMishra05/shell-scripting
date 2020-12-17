#! /usr/bin/bash

# Break and continue
for (( i=0; i<10; i++))
do
    if [ $i -gt 5 ]
    then 
        break
    fi
    echo $i
done

echo "------------------------------------------------------"

# Now let's also see that how continue works, with the help of an example
for (( j=0; j<10; j++ ))
do
    if [ $j -eq 3 -o $j -eq 6 ]
    then
        continue
    fi
    echo $j
done