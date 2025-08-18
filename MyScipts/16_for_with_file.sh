#!/bin/bash

#getting Values From a File names.txt
#
File="names.txt"

for name in $(cat $File)
do
	echo "My Name is $name"
done
#\\wsl.localhost\Ubuntu\home\khaleque\MyScipts\names.txt

