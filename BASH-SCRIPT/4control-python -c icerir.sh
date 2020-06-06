#!/bin/bash
x="5+50*3/20 + (19*2)/7"
python3 -c "print(f\"{$x:.3f}\")"

y=$( python3 -c "print(f\"{$x:.3f}\")" )
echo $y