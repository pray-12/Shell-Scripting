#!/bin/bash

# Function to calculate factorial
factorial() {
    num=$1
    fact=1

    while (( num > 0 ))
    do
        fact=$(( fact * num ))
        num=$(( num - 1 ))
    done

    echo $fact
}

# Take input
echo "Enter a number:"
read number

# Call the function and display result
result=$(factorial $number)
echo "Factorial of $number is: $result"

