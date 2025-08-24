#!/bin/bash

#Example of Break in A loop

#we just need to confirm that given no is not present

no=6

for i in {1..10}
do
	if [[ $no -eq $i ]]
	then
		echo " Number $i Is Found !!! "
		break
	fi
	echo " Number is $i"
done

