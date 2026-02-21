#!/bin/bash

<< usage 
take user name as input 
take password as input 
check if user already exists
create the user
usage

add_user(){
read -p "Enter the username : " username
read -p "Enter the password : " password

if id $username &>/dev/null; then
	echo "The user $username exists"
	exit 1
else
	echo "The user $username does not exist and will be created..."
fi

sudo useradd -m $username -p $password 
echo "user $username added succesfully"
}

add_user
