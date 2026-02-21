#!/bin/bash

set -e

<< notice

this si multi line commant 

loop practice

notice

for i in {1..5}
do
	echo "hello world"
done


for j in {1..7}
do 
	read -p "Enter the user name : " username 
	sudo adduser -m  "$username"
	echo "user $username is added succesfully"
done

echo ("==================================================")
echo "Check username list : " 
cat /etc/passwd
