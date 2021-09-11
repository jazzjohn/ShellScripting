#!/bin/bash

#Write a shell program to find the minimum among four values.

echo "Enter four values: "
min=999
for((i=0;i<4;i++))
	{
		read num
		[ $num -lt $min ] && min=$num
	}
echo "Minimun values: $min"
