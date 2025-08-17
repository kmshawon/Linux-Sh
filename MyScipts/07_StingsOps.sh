#!/bin/bash

myVar="Hey Buddy, How Are You?"

myVarLength=${#myVar}

echo "Length of My array is $myVarLength"

echo "Upper Case Is------ ${myVar^^}"

echo "Lower Case is------ ${myVar,,}"

#to replace A String
newVar=${myVar/Buddy/Paul}
echo "New var is ------ $newVar "

#To Slice A String

echo "After Slice ${myVar:4:5} "


