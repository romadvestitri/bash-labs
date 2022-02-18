#!/bin/bash

if [ $# -ne 3 ] 
then
echo "incorrect number of arguments. Must be 3" 1>&2
fi
if [ ! -d $2 ]
then
echo "$2 is not directory or this directory doesn't exist" 1>&2
else
find ~/$2 -type f -name "*.$3" | sort -o $1 
fi

