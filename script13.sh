#!/bin/bash

var()
{

	Display a range of characters starting at the 2nd  position of a string and ending at the 7th position both positions included
}

while read line
do
echo $line | cut -c2-7
done

