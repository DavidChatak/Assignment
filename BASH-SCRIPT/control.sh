#!/bin/bash
var="False"
if [ $1 -eq $2 ]; then
	echo $?
	let $var="True"
	echo "equal"
	echo $var
else 
	echo $?
	echo "not-equal"
	let $var="False"
	echo $var
fi

