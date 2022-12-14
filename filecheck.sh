#!/bin/sh
#
FILE=file2
if test -f "$FILE"; then
    echo "$FILE exists."
else 
    echo "$FILE does not exist."
fi
