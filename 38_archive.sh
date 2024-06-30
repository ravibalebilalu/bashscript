#!/bin/bash
base=`pwd`
days=10
depth=1
run=0

#check existance of directory
if [[   ! -d $base ]]
then 
echo "Does not exist! :$base"
exit 1
 
fi

#check for 'archive' diectory,create one if not.

if [[ ! -d $base/archive ]]
then 
    mkdir $base/archive
fi

#find the list of files that larger than 1kb

for i in `find $base -maxdepth $depth -type f -size +1k`
    do 
        if [[ $run -eq 0 ]]
        then 
        #zip file or exit
            gzip $i || exit 1
            #move zipped file to archiveed file or exit
            mv $i.gz $base/archive || archive
        fi
done