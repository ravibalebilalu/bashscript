#!/bin/bash
#for loop using array
    #numericals
echo "Numerical aray :"

my_arr=(11 22 33 44 55)
echo ${my_arr[*]}
#length of array
length=${#my_arr[*]}
#iterating array in for loop
for (( i=0;i<$length;i++ ))
do
    echo ${my_arr[$i]}
done
echo "**********************************"
    #strings
echo "String array :"
strings=(I am learning "shell script")
echo ${strings[*]}
#length of string array
str_length=${#strings[*]}

for (( i=0;i<$str_length;i++ ))
do  
    echo ${strings[$i]}
done
echo "**********************************"