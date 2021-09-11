#!/bin/bash

#Write a shell script to find the sum, the average and the product of the four integers entered.

read -p "Enter Four integer numbers: " a b c d
echo "Sum of entered numbers:$((a+b+c+d))"
echo "Avarage of entered numbers:`echo "scale=2; (( $a + $b + $c + $d ) / 4 )" | bc`"
echo "Product of entered numbers: $((a*b*c*d))"
