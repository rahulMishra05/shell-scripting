#! /usr/bin/bash

# Select loop
#select name in Rahul_Mishra Sainyesh Kishlay_Mishra Sanyam Lucky_Verma
#do
#    echo "$name selected"
#done



# This loop is generally used with case conidtions
select names in Rahul_Mishra Sainyesh Kishlay_Mishra Sanyam Lucky_Verma
do
    case $names in 
    Rahul_Mishra)
        echo "Rahul Mishra is selected" ;;
    Sainyesh)
        echo "Sainyesh is selected" ;;
    Kishlay_Mishra)
        echo "Kishlay Mishra is selected" ;;
    Sanyam)
        echo "Sanyam is selected" ;;
    Lucky_Verma)
        echo "Lucky Verma is selected" ;;
    *)
        echo "Entered option is not valid !!."
        echo "Please try again _/\_" ;;
    esac
done

