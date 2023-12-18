#!/bin/bash

###########S#c#r#i#p#t######H#e#a#d#e#r####################
# Author: Raskin B.
# Version: v1.0.0
# Date: 15-Dec-2022
# Description: Checking return codes of the command executions
# Usage: ./returncodes.sh
###########################################################

#checking error codes

mktemp
code=$?

mkdir /home/ubuntu
codes=$?

echo "the execution of the last comamand was successful. Hence, the success code is ${code}"

echo "the execution of the previous comamand was a failure. Hence, the error code is ${codes}"