#!/bin/bash

cat Test.csv | awk 'NR!=1 {print}' | while IFS="," read id name age
do
	echo " Id Is $id ||  name is $name  ||  age is $age"
done


