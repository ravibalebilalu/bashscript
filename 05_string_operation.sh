#!/bin/bash

#string operations

my_var="Hey buddy,How are You?"

echo "Original string: $my_var"

#length of string
echo "Length of string : ${#my_var}"

#upper case

echo "Upper case :${my_var^^}"

#lower case

echo "Lower case : ${my_var,,}"

#replace a string
new_var=${my_var/buddy/Ravi}
echo "Changed string : $new_var"

#slicing string

echo "Sliced string: ${my_var:4:5}"

#calendr from terminal
time_now=`date`
echo "Now date time is : $time_now"
