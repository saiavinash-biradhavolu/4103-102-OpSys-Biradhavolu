#!/bin/bash
if [[ $# -eq 0 ]] ; then
    echo 'Enter the argument'
    exit 0
fi

fullfilename=$@
filename=$(basename "$fullfilename")
date1=$(date +"%Y-%m-%d")
cp $filename "$date1"_"$filename"
echo "Copy of file with date is $date1"_"$filename"

