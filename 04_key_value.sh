#!/bin/bash
#key value pairs
declare -A myArray

myArray=([name]=Shreekrishna [wife]=Shreelaxmi [friend]=Arjuna)

echo "Name is ${myArray[name]}"
echo "Wife is ${myArray[wife]}"
echo "Friend is ${myArray[friend]}"

declare -A qoutes
qoutes=([first]="There is neither this world, nor the world beyond. For the wise person who knows the Self, there is no delusion." [second]="When we open our hearts to love, we open ourselves to the infinite possibilities of life")
echo "First qoute : ${qoutes[first]}"
echo "Second qoute :  ${qoutes[second]}"