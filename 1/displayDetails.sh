#!/bin/bash

#Write a shell script to getting input details like name, roll number and marks and print them.

echo -e  "Enter the Name:\c "
read name
echo -e "Enter the Roll no: \c"
read RollNo
echo -e "Enter the Total marks: \c"
read mark
echo -e "__________________\nStudent Details\n__________________"
echo -e "Name: $name\nRoll No: $RollNo\nMark: $mark"
