#!/usr/bin/bash
# may need to run `dos2unix filename` if you get
# syntax errors

args=("$@")

if [ $args ] ; then
    STRING="You entered parameters $@"
    ECHO $STRING
else
    STRING="You did not enter parameters"
    ECHO $STRING
fi