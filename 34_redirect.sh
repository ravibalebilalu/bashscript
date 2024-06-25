#!/bin/bash
#to print name of current script
echo "Script  ${0} is running..."
#redirect
    #redirect to a file
ping -c 1 www.google.com >> redirect.log

    #redirect to dev/null

ping -c 1 www.facebook.com &> /dev/null
sleep 1
echo "Done..!"