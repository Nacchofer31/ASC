#!/bin/sh

if test $# -eq 2; then
    cp $1 $2 2>/dev/null || echo "Files don't exist"
else
    echo "syntax error - invalid syntax $0/ source_file | target_file";
fi