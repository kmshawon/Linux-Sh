#!/bin/bash

#To Access The Argument 
echo " First Argument  is $1 "
echo " Second  Argument  is $2 "

echo " All The Argument - $*  "
echo " Number Of Argument are - $# "

#For mLoop Tp Access The Aurgument 

for filename in "$@"
do
	echo "Copying File  - $filename"
done
