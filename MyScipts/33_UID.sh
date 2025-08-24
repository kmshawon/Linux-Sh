#!/bin/bash

# checking if The User is Root User Or not
#
if [[ $UID -eq 0 ]]
then
	echo " user is Root "
else
	echo " User Is Not root "
fi
