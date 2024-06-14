#!/bin/bash
#arrays
numbers=(11 22  33 44 55)


#selected member
echo "Third member of array is : ${numbers[2]}"


#all members
echo "All the members :${numbers[*]}"

#length of array
echo "Length of array : ${#numbers[*]}"

#array slicing
echo "Three  values from index 2  are : ${numbers[*]:2:3}"

#selected members from slected index
#"${numbers[*]:index:members count}"
echo "Two members from index 3 : ${numbers[*]:3:2}"

#updating array
    #numericals
numbers+=(66 77)
echo "${numbers[*]}"
    #string
numbers+=(added 9.8,)
echo "${numbers[*]}"
    #multiple string
numbers+=("added multiple members." "now our array fully loadded with divercity!")

echo ${numbers[*]}
