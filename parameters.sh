#!/usr/bin/bash
# may need to run `dos2unix filename` if you get
# syntax errors
#
# -lt <
# -gt >
# -le <=
# -ge >=
# -eq ==
# -ne !=

args=("$@")
numberOfParams=${#args[@]}

if [ $args ] ; then

    STRING="You entered the following parameters..."
    echo $STRING

    for ((i=0;i<$numberOfParams;i++)); do
        echo ${args[${i}]}
    done

else
    STRING="You did not enter parameters"
    ECHO $STRING
fi