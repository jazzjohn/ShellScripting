#!/bin/bash

#Write a shell program to check whether the given number is odd or even.

echo -e  "Enter a number: \c"
read num
if [ $((num%2)) -eq 0 ]
then
	echo "Entered number is Even number"
else
	echo "Entered number is Odd number"
fi


