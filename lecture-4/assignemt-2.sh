#!/bin/bash

first_number=$1
second_number=$2
third_number=$3

if (( first_number >= second_number && first_number >= third_number )); then
    echo "$first_number is big"

elif (( second_number >= first_number && second_number >= third_number )); then
    echo "$second_number is big"

else
    echo "$third_number is big"
fi

