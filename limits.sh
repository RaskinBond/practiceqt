#!/bin/bash

###########S#c#r#i#p#t######H#e#a#d#e#r####################
# Author: Raskin B.
# Version: v1.0.0
# Date: 15-Dec-2022
# Description: Checking return codes of the command executions
# Usage: ./limits.sh
###########################################################

#limit the number of characters to be entered
read -n1 -p "Do you wish to continue (y/N) ?"

#Shell provides an option to hide text when the user enters any sensitive information
read -s -p "What's your passcode ?" passcode

#check if a particular directory exists or not using full command
test -d $HOME
echo $?

#or we can use the same command as short hand notation
[ -d $HOME ]
echo $?

# Extended short hand example
[[ -d $HOME ]]
echo $?

#Some more examples of `test` command
test 5 -gt 3 && echo "True" || echo "False"

#which can also be explained as 
test 5 -gt 3
echo $?

#OR
test 5 -gt 29
echo $?

#short hand version
[ 5 -gt 3 ]
echo $?

[ 5 -gt 29 ]
echo $?

#same can be achieved for checking if a file exists or not
test -f ./sample.txt
echo $?

#OR a short hand notation
[ -f ./sample.txt ]
echo $?

# Extended short hand example
[[ -f ./sample.txt ]]
echo $?

#Some more examples of `test` command
test -f ./scripts/script1.sh 
echo $?

[ -f ./scripts/script2.sh ] && echo "File exists" || echo "File doesnot exists"

#OR
[ -f ./scripts/script1.sh ] && echo "File Found" || echo "File not Found"