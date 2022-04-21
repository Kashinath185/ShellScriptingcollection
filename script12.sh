#!/bin/bash

var()

{
Given  lines of input, print the  character from each line as a new line of output. It is guaranteed that each of the  lines of input will have a  character.


}





while read line
do
echo $line | cut -c2,7
done

