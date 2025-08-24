#!/bin/bash

#Array

myArray=( 1 20 30.5 Hellow "hey Buddy" )

echo " all the nvalue of Array are ${myArray[*]} "



echo "value in  ${myArray[3]}"

#How to Find no. of Values In An Array
#
echo "Number Of values , length of an array ${#myArray[*]} "

echo "Values from index 2-3 ${myArray[*]:2:2}"

#updating a Array

myArray+=( New 30 40 )

echo "value of New  Array are ${myArray[*]} "
