#!/bin/bash
#arguments in script
echo "First argument is $1"
echo "Second argument is $2"
echo "All arguments are : $@"
echo "Number of arguments : $#"

#reading and printing file names
for filename in $@
do 
    echo "Copying file--> $filename"
    done
