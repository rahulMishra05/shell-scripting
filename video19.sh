#! /usr/bin/bash

# For loop
# {STARt_VALUE..END_VALUE..INCREMENT}
for i in {1..10..2}        # This means that we want to itreate over a range of one to ten
do
    echo $i
done

# you can check bash version in this way.
echo ${BASH_VERSION}


# Another way in which we can write for command is like this.
# for (( i=0; i<5; i++ ))