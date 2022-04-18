

#!/bin/bash

var()
{
3.Write a shell script to print odd number 0 to 99

	
}
for i in {1..99}

do 
	rem=$(($i % 2))
	if [ "$rem" -ne "0" ]; then
		echo $i
	fi
Done




