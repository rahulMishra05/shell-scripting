#! /usr/bin/bash

# We cannot perform the arthemitic operations n decimal as we can simply perform on integers.
# For that we will use bc which stands for basic calculator

# We can use this command in this way.
echo "20.5+5" | bc

# We can perform multiple arthemitic operations on decimals using this command like this
echo "20.5-5" | bc
echo "20.5*5" | bc

# If we do simple decimal then it will not show the value after the decimal
# To solve this problem we will define a variable scale and that variable will contain a value, and due to which we get to see the value after the decimal 
echo "20.5/5" | bc
echo "scale=2;20.5/5" | bc      # here we will see the value for 2 decimal places, as we had passed 2 as the value of scale.

echo "20.5%5" | bc




# We can also use varibales with bc keyword, like this
num1=10.5
num2=5

echo "$num1+$num2" | bc
echo "$num1-$num2" | bc
echo "$num1*$num2" | bc
echo "scale=2;$num1/$num2" | bc
echo "$num1%$num2" | bc




# Now we will calcualte the square root of a number.
# For that we have to use sqrt function.
# sqrt function is a math function present in math liberary so we have to call math function, to do that just simply write "-l" this will call math liberary.
num=27

echo "scale=2;sqrt($num)" | bc -l



# We can also calculate the power on any number in the same way.
echo "scale=2;3^4" | bc -l

# You can get more information about bc command using man bc command in terminal.







