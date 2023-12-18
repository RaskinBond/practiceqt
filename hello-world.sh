#!/bin/bash

###########S#c#r#i#p#t######H#e#a#d#e#r####################
# Author: Raskin B.
# Version: v1.0.0
# Date: 11-Dec-2022
# Description: This is my first shell script
# Usage: ./helloworld.sh
###########################################################


# Print the text to the terminal
echo "Hello World!"

# Just experimenting
echo "Hey $(whoami)!"

# Using Interpolation
my_name="Raskin"
org_name="Swagg"

echo "Hi, This is ${my_name}, working with ${org_name}"

# Arithmetic operations
number=3
echo "Sum of 3 & 2 = $(($number + 2))"