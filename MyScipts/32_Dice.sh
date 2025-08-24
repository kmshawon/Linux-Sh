#!/bin/bash

#generating a random Number Between Dice 1 to 6

#NO=$(( (RANDOM % 6 ) + 1 ))
#echo " Number is $NO "

while [ true ]
do
	NO=$(( (RANDOM % 6 ) + 1 ))
	echo " Number is $NO "
	sleep 2s
done
