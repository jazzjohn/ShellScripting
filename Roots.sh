#!/bin/bash

#Write a Shell Program to find the roots of the quadratic equation.

echo "Enter the value of a(co.x^2)"
read a
echo "Enter the values of b(co.x)"
read b
echo "Enter the values of c(constant)"
read c
x=`echo "-($b)" |bc`
y=`expr 2 \* $a`
if [ $a -ne 0 ]
then
	d=`echo \( \( $b \* $b \) - \( 4 \* $a \* $c \) \) | bc`
	if [ $d -eq 0 ]
	then
		result=`expr $x / $y`
		echo "Root of the given equation is : $result"
	elif [ $d -gt 0 ]
	then
		s=`echo "scale=2; sqrt( $d )" | bc`
		result1=`echo "scale=2; ( $x + $s) / ( $y )"|bc`
		result2=`echo "scale=2; ( $x - $s) / ( $y )"|bc`
		echo "First root : $result1"
		echo "Second root : $result2"
	else
		echo "No real roots"
	fi
else
	echo "Coefficient of x^2 cannot be Zero"
fi
