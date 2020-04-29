#!/bin/bash
clear	
read -p "enter a num1 : " num1
read -p "enter a num2 : " num2
res=$((num1%2))
echo $res	

if (($num1 == $num2 && $res==0)) ; then

	echo "you entered equal numbers and $num1 is EVEN"

elif (($num1==$num2 && $num1%2==1)); then

	echo "you entered equal numbers and $num1 is ODD"


elif ((num1 > num2)); then

	echo "$num1 is greater than $num2"

else

	echo "$num1 is less/equal than $num2"
fi
