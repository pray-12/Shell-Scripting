#!/bin/bash
echo "Enter Two numbers"
read num1 
read num2
#Multiple operations 
sum=$((num1+num2)) 
diff=$((num1-num2))
product=$((num1*num2)) 
division=$((num1/num2))
#Display results
echo "Sum is $sum"
echo "Difference is $diff"
echo "Product is $product" 
echo "Division is $division"
