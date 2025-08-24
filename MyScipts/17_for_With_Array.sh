#!/bin/bash

myArray=( 1 2 3 Hellow Hi )

length=${#myArray[*]}

for(( i=0;i<$length;i++ ))
do
	echo "Value of Array Is ${myArray[$i]} "
done


