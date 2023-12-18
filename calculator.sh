#!/bin/bash

###########S#c#r#i#p#t######H#e#a#d#e#r####################
# Author: Raskin B.
# Version: v1.0.0
# Date: 16-Dec-2022
# Description: This shell script performs arithmetic calculations
# Usage: ./calculator.sh
###########################################################

read -p "Enter 1st number: " first_number
read -p "Enter 2nd number: " second_number


echo "Addition of entered numbers = " $(( $first_number + $second_number ))
echo "Subtraction of entered numbers = " $(( $first_number - $second_number ))
echo "Multiplication of numbers = " $(( $first_number * $second_number ))
echo "Division of entered numbers = " $(( $first_number / $second_number ))