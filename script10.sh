#!/bin/bash
var()
{
Given  integers, compute their average, rounded to three decimal places.
}
echo "Enter the No of digits"
read n
for i in $(seq 1 $n);
    do
        echo "Enter the number"
        read num
        sum=$((sum + num))
    done
printf "%.3f" $(echo "$sum/$n" | bc -l)

