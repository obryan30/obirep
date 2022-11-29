#!/bin/bash
#This script will be used to give permission to students to enter DevOPs class"
#Nov 28, 2022
echo "Please enter your name"
read name
echo "$name, please enter the amount you have paid so far"
read amount
if (( $amount < 1900 ))
then
echo "$name, you are not permitted into the class"
else
echo "$name, you are permitted. Please go into the class"
fi
