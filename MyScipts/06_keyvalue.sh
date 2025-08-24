#!/bin/bash
#
#How to Store The Key Value Of Pairs

declare -A myArray

myArray=( [name]=khaleque [age]=28 [city]=Dhaka )

echo "Name is ${myArray[name]}"
echo "Age is ${myArray[age]}"
echo "Ci Name is ${myArray[city]}"
