#!/bin/bash
read -p "enter a name:" name1
read -p "enter a name:" name2

name3=\(
for name in $name1
do
	let name3=name3\,$name
done

echo $name1, $name2, $name3
