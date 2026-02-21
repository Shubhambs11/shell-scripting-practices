#!/bin/bash

if [ $# -eq 0 ]
then
	echo "please pass a file as an argument"
	echo "usage : ./file_exists.sh <file_path>"
	exit
fi

if [ -f $1 ]
then 
	echo "file exits"
else
	echo "file doesn't exists"
fi

