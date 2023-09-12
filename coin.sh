#!/bin/bash -x

echo "coin flip"

	coin= $((RANDOM%2))

if [ $coin -eq1 ]

then
 	echo "Head";
else 
	echo "Tails";
fi
