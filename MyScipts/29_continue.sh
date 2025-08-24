#!/bin/bash

#Example of Break in A loop

#we just need to confirm that given no is not present


for i in {1..10}
do
	let r=$i%2
	if [[ $r -eq 0 ]]
	then
		continue
	fi
	echo " Odd Number is $i"
done


