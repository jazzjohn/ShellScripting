#!/bin/bash

#Write a shell program to check whether the input number is prime or not.

echo -e "Enter a number: \c"
read num
flag=0
for i in 2 $((num/2))
do
	[ $((num%i)) -eq 0 ] && flag=1
done
[ $flag -eq 0 ] && echo "Entered number is prime" || echo "Entered Number is not prime"

