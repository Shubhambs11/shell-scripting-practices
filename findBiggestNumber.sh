#!/bin/bash
<< comment
if [ $# -ne 3 ]
then 
	echo "$0 : number1 number2 number3 are not given"
	exit 1
fi
if [ $1 > $2 ] && [ $1 > $3 ]
then 
	echo "$1 is bigger"
 	elif [ $1 < $2 ] && [ $3 < $2 ]
	then 
		echo  "$2 is bigger"
	elif [ $3 > $1 ] && [ $3 > $2 ]
	then 
		echo "$3 is bigger"
	elif [ $1 == $2 ] && [ $2 == $3 ] && [ $2 == $3 ]
	then 
		echo "All 3 numbers are equal"
	else
		echo "I'm not figure out the numbers"
fi
comment


#!/bin/bash

# Check if exactly 3 command-line arguments are provided
if [ "$#" -ne 3 ]; then
  echo "$0: number1 number2 number3 are not given"
  exit 1
fi

# Use the correct numerical comparison operators:
# -gt (greater than), -lt (less than), -eq (equal to)

# Check if the first number ($1) is the biggest
if [ "$1" -gt "$2" ] && [ "$1" -gt "$3" ]; then
  echo "$1 is the biggest"

# Check if the second number ($2) is the biggest
elif [ "$1" -lt "$2" ] && [ "$3" -lt "$2" ]; then
  echo "$2 is the biggest"

# Check if the third number ($3) is the biggest
elif [ "$3" -gt "$1" ] && [ "$3" -gt "$2" ]; then
  echo "$3 is the biggest"

# Check if all 3 numbers are equal
elif [ "$1" -eq "$2" ] && [ "$2" -eq "$3" ]; then
  echo "All 3 numbers are equal"

# Handle any other case (e.g., two numbers are equal and bigger than the third)
else
  echo "I couldn't figure out the numbers (likely due to tied values)"
fi

