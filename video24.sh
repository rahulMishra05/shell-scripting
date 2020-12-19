#! /usr/bin/bash

# Local variable

function print(){
    local name=$1
    echo "The name is $name : First"
}

#name="Tom"

# If we try to print the loacal variable declred inside the function, outside the function than 
# Then nothing will happen
echo "The name is $name : Second"

print Max