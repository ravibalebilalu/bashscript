#!/bin/bash
#exit :run script twice as below
    # 1)./31_exit.sh <arg1 arg2...>
    # 2)./31_exit.sh <no arguments>

#check for arguments
if [[ $# -eq 0 ]]
then 
    echo "Exiting script! Provide argument(s) to run script effectively."
    exit 1
fi

echo "Script not exited it took argument : $@"
echo "