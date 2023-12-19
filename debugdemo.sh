#!/bin/bash

###########S#c#r#i#p#t######H#e#a#d#e#r####################
# Author: Raskin B.
# Version: v1.0.0
# Date: 15-Dec-2022
# Description: De-bugging the shell script
# Usage: ./debugdemo.sh
###########################################################

# Execute script using below commands
# bash -v ./debugdemo.sh Firstname Lastname
# bash -x ./debugdemo.sh Firstname Lastname

echo "the zeroth argument is $(basename $0)"
echo "Hello $*"
