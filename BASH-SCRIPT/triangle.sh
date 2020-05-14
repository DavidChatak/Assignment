#!/bin/bash
q=False
if [[ $(($1+$2)) -gt  $3 && $(($2+$3)) -gt $1  && $(($1+$3)) -gt $2 ]]; then
	#statetment desired output True
	echo "OK "
	else
	echo "NOK"
fi

if [ $1 -eq $2  -a $2 -eq $3 ]
	then
	echo "EQUILATERAL"
elif [ $1 -eq $2 -o $1 -eq $3 -o $3 -eq $2 ]
	then
	echo "Isosceles"
	else
	echo "Scalene"
fi
