#!/bin/bash

#Write a shell script to perform integer arithmetic operations.

echo "Enter two numbers:"
read a
read b
echo "$a+$b= `expr $a + $b`"
echo "$a-$b= `expr $a - $b`"
echo "$a*$b= `expr $a \* $b`"
echo "$a/$b= `expr $a / $b`"
