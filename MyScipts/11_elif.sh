#!/bin/bash


read -p "Enter Your Martks:  " marks


if [[ $marks -ge 80  ]]
then
	echo "First Divition  "
elif [[ $marks -ge 60 ]]
then
	echo "Secound Divition  "
elif [[ $marks -ge 40 ]]
then
	echo "Third Divition: "
else
	echo "Fail "
fi
#equal -eq
#greaterthenEqual -ge
#lessthenEqual le
#Not Equal -ne
#Greterthen -gt
#lessthen lt




