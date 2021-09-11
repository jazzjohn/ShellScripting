#!/bin/bash

#Write a shell program to exchange the values of two variables.

a=$1
b=$2
echo "Before Exchanging : a= $a and b=$b"
a=$((a+b))
b=$((a-b))
a=$((a-b))
echo "After Exchanging : a= $a and b=$b"

