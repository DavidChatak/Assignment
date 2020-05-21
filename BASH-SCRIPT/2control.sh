#!/bin/bash
# read res
# if [[ $res == *"dav"* ]]; then
# 	echo "dav in the string"
# else
# 	echo "no dav inside"
# fi
ff=$( ls )
for f in $ff
do
	res=$( file $f )
	if [[ $res == *"text"* ]]; then
		printf "$f ---> TEXT file"
	#elif [[ -d $f ]]; then
	#	echo "$f ---> directory"
			#statements
	fi
	# if [[ -d $f ]]; then
	# 	echo "$f is directıry"
	# elif [[ -f $f ]]; then
	# 	echo "$f is file"
	# elif [[ -e $f ]]; then
	# 		echo "$f : exist file"
	# else
	# 	echo "empty"
	# fi
done

