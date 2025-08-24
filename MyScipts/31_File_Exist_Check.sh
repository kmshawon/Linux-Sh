#!/bin/bash

FILEPATH="Test.csv"

if [[ -f $FILEPATH ]]
then
	echo " Exist "
else
	echo " Not exist "
fi

# echo $RANDOM
#echo $UID