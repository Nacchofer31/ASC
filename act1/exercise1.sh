#!/bin/sh

if test $# -lt 1 
then
    echo "syntax error - invalid syntax $0/ folder | file"
elif test -d $1 
then
    echo "$1 is a folder"
elif test -f $1 
then
    echo "$1 is a file"
else
    echo "$1 doesn't exist"
fi
ls -la $1 2>/dev/null