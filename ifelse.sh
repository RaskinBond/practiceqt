#!/bin/bash

###########S#c#r#i#p#t######H#e#a#d#e#r####################
# Author: Raskin B.
# Version: v1.0.0
# Date: 15-Dec-2022
# Description: This script checks if the file exists;
# if not then creates the respective file in the directory
# Usage: ./ifthenelse.sh
###########################################################

FILE=randomfile.txt

# check if the file exists
if [[ ! -f ${FILE} ]]; then
    echo "the mentioned file ${FILE} is not available. Hence, exiting"
    exit 1
else
    echo "the ${FILE} consists of following contents:"
    cat ${FILE}
fi