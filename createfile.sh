#!/bin/bash

####################################################################
# Author: Raskin B.
# Version: v1.0.0
# Date: 09-Sep-2023
# Description: This script demonstrates basic user inputs
# Usage: ./createfile.sh <directory-name> <file-name> <file-content>
#####################################################################

# We need three arguments, so checking if the arguments passed count is 3 or not

# Pre-requisites of using script
if [[ $# -ne 3 ]]; then
    echo "Incorrect number of arguments passed"
    echo "Usage: ./createfile.sh <directory-name> <file-name> <file-content>"
    exit 1
fi

# Create parameters with argument values
directory_name=$1
file_name=$2
file_content=$3

# Check if the directory exists, if it does not exist create the directory
if [[ ! -d ${directory_name} ]]; then
	mkdir ${directory_name} || { echo "Cannot create directory"; exit 1; }
fi

# Let's create an absolute file path (directory name/file name)
absolute_file_path=${directory_name}/${file_name}

# Try to create a file, if the file does not exist
if [[ ! -f ${absolute_file_path} ]]; then
	touch ${absolute_file_path} || { echo "Cannot create a file"; exit 1; }
fi

# Since, the file is created or present add the contents to it
echo ${file_content} >> ${absolute_file_path}


