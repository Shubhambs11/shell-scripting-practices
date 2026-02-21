#!/bin/bash

echo "installing $1"
sudo apt-get update && sudo apt  install $1 -y 
echo "$1 is install successfully"
sudo systemctl start $1
echo "$1 is start sucessfully"

echo "total number of  arguments: $#"
echo "Aaguments names are : $@"

