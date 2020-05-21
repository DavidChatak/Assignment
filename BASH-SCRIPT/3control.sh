#!/bin/bash
echo -e "please enter math to calculate: \c"
read x
printf "%.3f\n" $(echo "scale=4;$x" | bc -l)