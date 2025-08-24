#!/bin/bash

while read myvar
do
	echo "Values from File is $myvar"
done < names.txt

