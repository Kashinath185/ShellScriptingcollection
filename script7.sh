#!/bin/bash

var()

{
Read in one character from STDIN.
If the character is 'Y' or 'y' display "YES".
If the character is 'N' or 'n' display "NO".
No other character will be provided as input.

}

read t

if [ $t == 'Y' ] || [ $t == 'y' ];
then
echo "YES"
elif [ $t == 'N' ] || [ $t == 'n' ];
then
echo "NO"
else
echo "Invalid Input"
fi
