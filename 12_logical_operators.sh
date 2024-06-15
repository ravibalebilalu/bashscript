#!/bin/bash
# Logical operator


current_year=$(date +"%Y")
echo $current_year

echo "************************************************"
echo "           ELECTION COMMISSION OF INDIA"
echo "************************************************"

read -p "Person's age: " age
read -p "Person's nationality: " nationality

# Check age range and nationality
if [[ $age -ge 18 ]]  && [[ ${nationality,,} == "india" ]]; then
    # Check person's seniority and allow him/her to vote quickly
    if [[ $age -gt 60 ]]; then
        echo "You can skip the queue and vote now!"
    # Check for first voter and greet
    elif [[ $age -eq 18 ]]; then
        # Corrected: Fix the typo in the greeting message
        echo "Your first vote! Congratulations"
    else
    # Check normal aged persons and encourage them
        echo "Your vote matters! Proceed now."
    fi
# Check if age is less than 18 of Indian citizen
elif [[ $age -lt 18 ]] && [[ $age -gt 0 ]] &&  [[ ${nationality,,} == "india" ]]; then
    eligibility_diff=$((18 - age))
    probable_voting_year=$((current_year + eligibility_diff))

    echo "You can vote in $probable_voting_year"

# if age is less than 18 and non indian cityzen
else
    echo "You cannot vote!"
fi
