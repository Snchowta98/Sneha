#!/bin/bash

# Script to subtract two numbers

echo "Enter first number:"
read num1

echo "Enter second number:"
read num2

# Subtract the numbers
difference=$((num1 - num2))

echo "The difference between $num1 and $num2 is: $difference"

