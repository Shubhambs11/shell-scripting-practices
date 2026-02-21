#!/bin/bash

# Arguments
i
shadi(){
	echo "haldi lagao"
	echo "ring pehnavo"
	echo "shadi ho gayi"
}

install_packages(){
	echo "Enter ther package name :  $1"
	sudo apt-get update && sudo apt install $1
       echo "$1 is installed sucessfully"
              
}

shadi
install_packages nginx
