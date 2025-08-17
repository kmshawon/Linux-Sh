#!/bin/bash

#And Operator

read -p "What is Your Age " Age

if [[ $Age -le 17 && $Age -ge 0  ]]
then
		echo "You Are Not Adult "
	else
		echo "You Are Adult "
		fi

