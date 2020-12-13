#! /usr/bin/bash

# We are going to see how to read file using while loop
while read p
do
    echo $p
done < video17.sh


# Another way to read content of file using loop is
cat video17.sh | while read p
do 
    echo $p
done 


# Sometimes we cannot read the content of the filw using these method.
# So we use IFS 
while IFS='' read -r line
do 
    echo $line
done < video17.sh





