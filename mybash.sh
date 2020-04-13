#!/bin/bash

# this is a simple calculator script

declare -i number1
declare -i number2
declare -i product
declare -i sum
declare -i subtraction
declare -i division

echo "Enter your first number"
read number1

echo "Enter your second number"
read number2

product=$number1*$number2
sum=$number1+$number2
subtraction=$number2-$number1
division=$number2/$number1

echo "The product is " $product
echo "The sum is " $sum
echo "The subtraction is " $difference
echo "The division is" $division

exit 0
