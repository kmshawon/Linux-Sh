#!/bin/bash

#And Operator

read -p "What is Your Age " Age
read -p "Your Country  " Country

if [[ $Age -ge 17 && $Country == "ban" ]]
then
		echo "You Can Vote "
	else
		echo "You Can Not Vote"
fi

