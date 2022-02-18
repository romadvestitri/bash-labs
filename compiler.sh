#!/bin/bash

gcc $1 -o $2 2>log.txt
if [ ! -s log.txt ]
then
./$2
else
cat log.txt
fi
