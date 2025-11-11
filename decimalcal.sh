#!/bin/bash
# Script: float_add.sh
# Purpose: Adds two floating-point numbers using the 'bc' utility.

# Set the precision (number of digits after the decimal point)
SCALE=4

echo "--- Floating Point Addition ---"

# 1. Get user input for the decimal numbers
echo "Enter the first number (e.g., 3.14):"
read num1

echo "Enter the second number (e.g., 1.5):"
read num2

# 2. Perform the calculation using 'bc'
# The calculation string is echoed into the 'bc' utility.
# 'scale=$SCALE' sets the precision.
# The result is captured into the 'sum' variable using command substitution $()

sum=$(echo "scale=$SCALE; $num1 + $num2" | bc)

# 3. Print the result
echo "--------------------------------"
echo "Result: $num1 + $num2 = $sum"


sub=$(echo "scale=$SCALE; $num1 - $num2" | bc)

# 3. Print the result
echo "--------------------------------"
echo "Result: $num1 - $num2 = $sub"


mul=$(echo "scale=$SCALE; $num1 * $num2" | bc)

# 3. Print the result
echo "--------------------------------"
echo "Result: $num1 * $num2 = $mul"
