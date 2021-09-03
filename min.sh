#!/bin/bash

#Write a shell program to find the minimum among four values.

echo "Enter four values: "
min=999
read a
[ $a -lt $min ] && min=$a
read b
[ $b -lt $min ] && min=$b
read c
[ $c -lt $min ] && min=$c
read d
[ $d -lt $min ] && min=$d
echo "Minimun values: $min"
