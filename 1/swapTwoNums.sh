#!/bin/bash

#Write a Shell program to swap two values.

echo "Enter two values"
read a
read b
echo -e "Before swapping a=$a\tb=$b"
a=`expr $a + $b`
b=`expr $a - $b`
a=`expr $a - $b`
echo -e "After swapping a=$a\tb=$b"
