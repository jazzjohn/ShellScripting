#!/bin/bash

#Write a shell program to find the factorial of a given number

echo -e "Please enter a number: \c"
read num
fact=1
for((i=2;i<=num;i++))
	{
		fact=$((fact*i))	
	}
echo "Factorial of $num is: $fact"
