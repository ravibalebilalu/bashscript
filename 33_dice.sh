#!/bin/bash
#dice
#generate random number,take % of random number and add 1
dice=$(($RANDOM%6+1))
#emojis number as output
numbers=( 1️⃣️ 2️⃣️ 3️⃣ 4️⃣ 5️⃣️ 6️⃣️ )
#map random number to emojies
case $dice in 
    1) echo ${numbers[0]};;
    2) echo ${numbers[1]};;
    3) echo ${numbers[2]};;
    4) echo ${numbers[3]};;
    5) echo ${numbers[4]};;
    6) echo ${numbers[5]};;
esac
 
