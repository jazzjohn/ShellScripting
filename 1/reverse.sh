#!/bin/bash

#Write a shell program to reverse a number.

echo -e "Enter a number: \c"
read num
rev=0
for((i=10;num>0;))
	{
		digit=$((num%10))
		rev=$(((i*rev)+digit))
		num=$((num/10))
	}
echo "Reverse of the given number is : $rev"
