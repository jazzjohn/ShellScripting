#!/bin/bash

#Write a shell program to check whether a given string is palindrome or not.

str=$1
len=${#str}
flag=0
for ((i=0;i<len/2;i++))
do
	l=$(((len-i)-1))
	if [[ ${str:i:1} != ${str:l:1} ]]
	then
		flag=1
		break
	fi
done
[ $flag == 0 ] && echo "Given string is a palindrome" || echo "Given string is not a palindrome" 
