#!/bin/bash

<< usage 
create functions for system information
ram used 
storage used 
top processes
usage

check_memory() {
	free -h | awk 'NR==2 {print $7}'
}

check_storage() {
	df -h | awk 'NR==2 {print $4}'
}

check_most_memory_consuming_process(){
	ps aux --sort=-%mem | awk 'NR==2 {print $1 $2 $4}'
}

show_details(){
	echo "==================system details======================="
	echo "Available memory"
	check_memory
	echo "Available storage"
	check_storage
	echo "most memory consuming intensive process"
	check_most_memory_consuming_process
}

show_details
