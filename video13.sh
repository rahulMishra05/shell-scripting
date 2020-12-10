#! /usr/bin/bash

# We are going to see an example of case statement by solving a question.

echo -e "Please enter any character : \c"
read value

case $value in 
    [a-z] )
        echo "User enter $value is in between a to z" ;;
    [A-Z] )
        echo "User enter $value is in between A to Z" ;;
    [0-9] )
        echo "User enter $value is in between 0 to 9" ;;
    ? )
        echo "User enter $value is a special character" ;;
    * )
        echo "Invalid input, this is maybe beacuse you have entered more than one value." ;;
esac