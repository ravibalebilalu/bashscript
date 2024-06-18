#!/bin/bash
#for with file - using of for loop to read a text file and print the content

for line in $(cat names.txt)
    do
        echo "Line : $line"
    done