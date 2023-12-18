#!/bin/bash

###########S#c#r#i#p#t######H#e#a#d#e#r####################
# Author: Raskin B.
# Version: v1.0.0
# Date: 15-Dec-2022
# Description: A variable from this scipt is being used by script2.sh 
# Usage: ./script1.sh
###########################################################

thanos="Avengers Infinity"
echo "This is from script 1 thanos= ${thanos}"
export thanos
./script2.sh