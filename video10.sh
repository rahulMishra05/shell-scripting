#! /usr/bin/bash

# If you write this command, then it will simply dump the text written after it.
# Because by defalut the echo command consider the text after as a string 
echo 1+1



# We can perform arthimetic operation is this way
num1=10
num2=5

echo $(( num1 + num2 ))         # After this command get execute, you will see the desired result in the screen.

# In the samwe way we can perform other arthemitic operations as well.
echo $(( num1 - num2 ))
echo $(( num1 * num2 ))
echo $(( num1 / num2 ))
echo $(( num1 % num2 ))



# Another way to perform arthemitic operation is by using expr keyword.
echo $(expr $num1 - $num2 )
echo $(expr $num1 \* $num2 )        # We can not use * for multiplication with expr keyword, it wilk give an error so we will use \* to perform multiplication
echo $(expr $num1 / $num2 )
echo $(expr $num1 % $num2 )