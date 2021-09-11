#!/bin/bash

#Write a shell script to ask your name, program name and enrollment number and print it on the screen.

read -p 'Enter you name: ' name
read -p 'Enter the program name: ' pName
read -p 'Enter the enrollment number: ' enNum
echo -e "\nDetails\n_________"
echo -e "Name: $name\nProgram name: $pName\nEnrollment number: $enNum"
