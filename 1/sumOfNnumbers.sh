#!/bin/bash

#Write a Simple Shell script to print the sum of n natural numbers.

echo -e "Enter the limit: \c"
read limit
sum=0
for((i=1;i<=limit;i++))
	{
		sum=$((sum+i))
	}
echo "Sum of $limit natural numbers : $sum"
