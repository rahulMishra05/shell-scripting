#! /usr/bin/bash

# We are going to use command using for loop
# First ls command will get executed then pwd command and in last date command.
for command in ls pwd date
do 
    echo "----------$command----------"         # This will print the name of the command
    $command
done



# We have to find the name of all directories present in any folder using for loop.
for item in *
do
    if [ -d $item ]
    then    
        echo $item
    fi
done