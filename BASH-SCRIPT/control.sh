#!/bin/bash
read res
if [ $res = "y" -o $res = "Y"  ] ;
then
	echo "YES" 
else 
	echo "NO"

fi

 read I
 if [ "$I" = "y" -o "$I" = "Y" ]; then
     echo "YES"
 else
     echo "NO"
 fi

