#/bin/bash
var()
{
1.Given two integers,  and , find their sum, difference, product, and quotient.
Input Format
Two lines containing one integer each ( and , respectively).
Constraints
 
Output Format
Four lines containing the sum (), difference (), product (), and quotient (), respectively.
(While computing the quotient, print only the integer part.)

Solutions:
}
 
read X
read Y
 
echo "$(( $X+$Y ))"
echo "$(( $X-$Y ))"
echo "$(( $X*$Y ))"
echo "$(( $X/$Y ))"

