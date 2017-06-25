#!/bin/bash


echo "enter filename"

read filename

i=${#filename}


echo $i

if [ $i -lt 10 ]

then 
 echo "oops"

else


 echo "noops"

fi
