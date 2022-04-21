#!/bin/bash

var()
{
Given a tab delimited file with several columns tsv format print the first three fields.
}

while read line
do
echo $line | cut -f1-3
done
