#!/bin/bash

read  -p "Which Site You Want Check ?" site

#DevNull
ping -c 1 $site &> /dev/null
#sleep 10s
#cd /root &> /dev/null No Output

if [[ $? -eq 0 ]]
then
  echo "Succesfull $site"
else
    echo "Unable To Connect $site"
fi
#basename /home/khaleque/MyScipt/Test.csv
#realpath Test.csv

