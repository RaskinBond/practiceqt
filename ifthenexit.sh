#!/bin/bash

###########S#c#r#i#p#t######H#e#a#d#e#r####################
# Author: Raskin B.
# Version: v1.0.0
# Date: 15-Dec-2022
# Description: This script creates a directory & if exists; 
# then creates the respective file in the directory
# Usage: ./ifthenexit.sh
###########################################################

# create a directory temps
mkdir temps
mkdir_rc=$?

# check if the directory already exists
if [[ mkdir_rc -ne 0 ]]; then
   echo "mkdir command did not create any directory. Hence, stopping script execution"
   exit 1
fi

touch temps/tempfile.txt