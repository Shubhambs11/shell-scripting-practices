#!/bin/bash

read -p "Enter the num1 : " a
read -p "Enter the num2 : " b

if [ $a -gt $b ]; then
	echo "a is greater"
elif [ $a == $b ]; then
	echo "a is equal to b"
else	
	echo "b is greater"
fi
