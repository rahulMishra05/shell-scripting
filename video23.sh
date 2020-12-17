#! /usr/bin/bash

# Functions 

function Hello(){
    echo "Hello World"
}

quit() {
    exit
}

Hello

echo "----------------------------------------------------"


function print(){
    echo $1
}

print something