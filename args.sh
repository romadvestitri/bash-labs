#!/bin/bash

for var in $@
do
printf "%s " $var | tee -a res.txt
done


