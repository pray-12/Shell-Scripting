#! /bin/bash
# Ask for a passworf until the corrct password is entered

password="secret"
user_input=""

while [ "$user_input" != "$password" ]
do	
	echo "Enter correct password"
	read user_input
done
echo "Access Granted!!"
