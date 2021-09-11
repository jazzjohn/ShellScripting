#!/bin/bash

#Write a shell program to check whether the given number is odd or even.

echo -e  "Enter a number: \c"
read num
[ $((num%2)) -eq 0 ] && echo "Entered number is Even number" || echo "Entered number is Odd number"



