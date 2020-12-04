#! /usr/bin/bash

# In this example we will that how can we add some text in the end of the file
# There are some condition, if these conditios are true then only we can add some text at then end of the file
# First we will check that whether the file exist or not
# If the file exist then we will check that does file have write permission or not.
# if the file has write permission then we will append some text at the end of the file.

echo -e "Enter the file name : \c"
read fileName

if [ -f $fileName ]
then 
	if [ -w $fileName ]
	then
	  echo "Type some text data. Press ctrl + D to quite"
	  cat >> $fileName
	else 
	# If the file does not have read permission then this message will get printed.
	  echo "File does not have write permission."
	fi
else 
# If the file does not exist then this message will get printed 
  echo "File $fileName does not exist"
fi

