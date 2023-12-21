#!/bin/bash

###########S#c#r#i#p#t######H#e#a#d#e#r#######################################
# Author: Raskin B.
# Version: v1.0.0
# Date: 15-Dec-2022
# Description: This script checks the usage of the command & also checks  
# if the file exists; if file is availavle it prints the contents of the file.
# Usage: ./ifthenelse.sh <file-name>
##############################################################################

FILE=$1

# user unaware of the arguments to be passed
if [[ -z ${FILE} ]]; then
    echo "Incorrect usage: ./ifthenelse.sh <file-name>"
    exit 1
fi

# check if the file exists
if [[ ! -f ${FILE} ]]; then
    echo "Please check the file name/path and then re-execute."
    exit 1
else
    echo "the contents of ${FILE} are:"
    cat ${FILE}
fi