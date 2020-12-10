#! /usr/bin/bash

# Case can be used as an alternate of if condition.
# The syntax of case statement is like this 
#case expression in 
    #pattern1 )
   #     statement ;;
  #  pattern2 )
 #       statement ;;
#esac


# Let's see an example to get better understanding of case statement.

vechile=$1

case $vechile in 
    "car" )
        echo "Rent of $vechile" is 100 Rupees ;;
    "van" )
        echo "Rent of $vechile" is 150 Rupees ;;
    "bike" )
        echo "Rent of $vechile" is 50 Rupees ;;
    * )         # This is default condition in case statement.
        echo "$vechile not found !!"
esac