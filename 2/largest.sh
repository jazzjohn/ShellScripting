#!/bin/bash

# Write a shell script to find the largest among the 3 given numbers.

if [[ $1 > $2 ]] && [[ $1 > $3 ]]; then
	echo "largest number: $1"
elif [[ $2 > $1 ]] && [[ $2 > $3 ]]; then
	echo "largest number: $2"
else
	echo "largest number: $3"
fi
