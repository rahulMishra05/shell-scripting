#! /usr/bin/bash

# If we want to keep the cursor on the same line after the message printed on the screen we use /c for it and -e flag. If we do not write -e after echo then /c will also get primnted.
echo -e "Enter the name of the file : \c"
read file_name

# We are checking that if the file is present or not
# To check the existance of the file we use -e flag in the condition of if statement.
if [ -e $file_name ]
then 
  echo "$file_name Found, using -e flag"
else 
  echo "$file_name not found, using -e flag"
fi



# Now we are using the -f flag in if condition. It will check that the file exist and is it the regular file or not
if [ -f $file_name ]
then 
  echo "$file_name Found, using -f flag"
else 
  echo "$file_name not found, using -f flag"
fi



# Now if we wannt to check for the directory, that wheter the directory exist or not we will use -d flag in if condition.
if [ -d $file_name ]
then 
  echo "$file_name Found, using -d flag"
else 
  echo "$file_name not found, using -d flag"
fi




# If we want to chech wheter the fileis empty or not we use -s flag. In if condition
if [ -s $file_name ]
then 
  echo "$file_name not empty, using -s flag"
else 
  echo "$file_name empty, using -s flag"
fi





























