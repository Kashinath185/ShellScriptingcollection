#!/bin/bash

str="Another program to split a string to an array"
IFS=' '
read -ra Arr <<< "$str"
echo "The size od string 'str' is: ${#Arr[*]}"

for i in "${Arr[@]}"

do
echo "$i"

done
