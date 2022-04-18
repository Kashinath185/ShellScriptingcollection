#!/bin/bash

echo "enter the value of X"
read X

echo "enter the value of Y"
read Y

if  [ $X -lt $Y ] 
then
	echo "X is less than Y"

elif [ $X -gt $Y ]
then

	echo " X is greater than Y"

else
	echo " X is equal to Y"

fi

