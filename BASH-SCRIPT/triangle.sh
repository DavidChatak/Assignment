#!/bin/bash
X=$1
Y=$2
Z=$3
if [ $(($X+$Y)) -gt  $Z -a  $(($Y+$Z)) -gt $X  -a $(($X+$Z)) -gt $Y ]; then
	if [ $X -eq $Y  -a $Y -eq $Z ]
	then
	echo "EQUILATERAL"
	elif [ $X -eq $Y -o $X -eq $Z -o $Z -eq $Y ]
	then
	echo "Isosceles" 
	else
	echo "Scalene"
	fi
else
	echo "can not be triangle"
fi
