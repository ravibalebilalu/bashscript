#!/bin/bash
#connectivity check
read -p "Enter adress of website you want to check :" site
#mute the output of ping command using '&>/dev/null'
ping -c 1  $site &>/dev/null

if [[ $? -eq 0 ]]
then 
    echo "Connection established sucussfully to $site"
else 
    echo "Got error while connecting to $site!"
fi