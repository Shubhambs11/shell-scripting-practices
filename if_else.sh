#!/bin/bash

# check file is exists or not 

read -p  "Enter the file path : " File

if [ -f "$File" ]; then 
	echo "file $File exists."
else
    	echo "File $File does not exits."
fi
