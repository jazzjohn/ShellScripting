#!/bin/bash

#Write a shell script to find the smallest of three numbers.

if [[ $1 < $2 ]] && [[ $1 < $3 ]]; then
        echo "Smallest number: $1"
elif [[ $2 < $1 ]] && [[ $2 < $3 ]]; then
        echo "Smallest number: $2"
else
        echo "Smallest number: $3"
fi

