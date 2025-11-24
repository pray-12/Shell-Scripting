#!/bin/bash
#To check the password length 
#Weak: less than 8 chars #Moderate: 8-12 chars
#Strong: greater than 12 chars

echo "Enter Your Password"
read password

length=${#password}

if [ $length -lt 8 ]; then
    echo "Your Password is Weak - Less than 8 chars"
elif [ $length -ge 8 ] && [ $length -lt 12 ]; then
    echo "Your Password is Medium - Between 8 to 12 chars"
else
    echo "Your Password is Strong - More than 12 chars"
fi

