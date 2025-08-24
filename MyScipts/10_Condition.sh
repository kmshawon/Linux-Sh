#!/bin/bash


read -p "Enter Your Martks:  " marks


if [[ $marks -gt 80  ]]
then
	echo "First Divition  "
elif [[ $marks -ge 60 ]]
then
	echo "Secound Divition  "
else
	echo "Fail "
fi
#equal -eq
#greaterthenEqual -ge
#lessthenEqual le
#Not Equal -ne
#Greterthen -gt
#lessthen lt




