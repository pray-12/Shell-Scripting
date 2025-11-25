#! /bin/bash

sudo mkdir assignemnt-1
cd assignemnt-1
sudo touch file{1..5}.txt
sudo touch file{1..2}.py
sudo touch file3.java

for file in *.txt *.py *.java;do
	echo "The file is $file"
done	
