#!/bin/bash

#Write a shell script to display the digits which are in odd position in a given 5 digit number.

num=$1
newNum=0
for (( i=1,j=1;i<=5;i++ ))
do
	digit=$((num%10))
	if [[ $((i%2)) != 0 ]]
	then
		newNum=$(((newNum)+(digit*j)))
		j=$((j*10))
	fi
	num=$((num/10))
done
echo "Number after removing even position of given number: $newNum"
