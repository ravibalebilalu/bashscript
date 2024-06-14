#!/bin/bash
#switch case

echo "Provide an option :"
echo "a  for print date "
echo "b  for list of scripts"
echo "c  for check the current location"

read choice

case $choice in 
    a) 
        echo "Today's date is :"
        date
        echo "Have a nice day :)"
        ;;
    b)ls ;;

    c) pwd ;;
esac
