#! /bin/bash
#1. Conditional Statements
#Write a script that:
#Takes a number as input.
#Checks if the number is even or odd.
#Displays the result.

echo "Enter the number"
 read number

 if (( $number % 2 == 0 )); then
	 echo "$number is even"
else
	echo "$number is odd"
fi

	 
