#!/bin/bash

#checking error codes

mktemp
code=$?

mkdir /home/ubuntu
codes=$?

echo "the execution of the last comamand was successful. Hence, the success code is ${code}"

echo "the execution of the previous comamand was a failure. Hence, the error code is ${codes}"
