#!/bin/bash

echo "Enter the first number:"
read num1

echo "Enter the second number:"
read num2

echo "Addition = $(echo "$num1 + $num2" | bc)"
echo "Subtraction = $(echo "$num1 - $num2" | bc)"
echo "Multiplication = $(echo "$num1 * $num2" | bc)"
echo "Division = $(echo "scale=2; $num1 / $num2" | bc)"
