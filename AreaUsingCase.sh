#!/bin/bash

#Write a shell program to find the area of circle, square, rectangle and triangle using case statements.

echo -e "Please enter the choice(circle,square,rectangle,triangle): \c"
read ch
case $ch in
	circle)
		echo -e "Enter the radius :\c"
		read r
		echo "Area of the circle is : `echo "3.14*$r*$r" | bc`"
		;;
	square)
		echo -e "Enter the side of the square: \c"
		read l
		echo "Area of the square is : $((l*l))"
		;;
	rectangle)
		echo -e "Enter the length:\c"
		read l
		echo -e "Enter the breadth:\c"
		read b
		echo "Area of the rectangle is : $((l*b))"
		;;
	triangle)
		echo -e "Enter the base length"
		read b
		echo -e "Enter the height"
		read h
		echo "Area of the trianglee is : `echo "0.5*$b*$h" | bc`"
		;;
	*)
		echo "Enter valid choice:"
		;;
esac


