#!/bin/bash

###########S#c#r#i#p#t######H#e#a#d#e#r####################
# Author: Raskin B.
# Version: v1.0.0
# Date: 15-Dec-2022
# Description: This is an interactive shell script asking questions to the user
# Usage: ./interactive-script.sh
###########################################################

read -p "what's your name? " "user_name"
read -p "what's your occupation? " "user_occupation"
read -p "current location? " "user_location"
read -p "since when you've been here? " "timestamp"

echo -e "\n Hey ${user_name}! Welcome to ${user_location}."
echo -e "\n${user_name} has been working as a ${user_occupation} from past ${timestamp}."