#!/bin/bash

var()
{
A mathematical expression containing +,-,*,^, / and parenthesis will be provided. Read in the expression, then evaluate it. Display the result rounded to  decimal places.

Constraints

All numeric values are <= 999.

}
read string

res=$(echo "$string" | bc -l)

printf "%.3f" "$res"
