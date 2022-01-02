#!/bin/bash

if test $# -lt 1; then
    echo "syntax error - invalid syntax $0/ file"
elif test -f $1 && [[ $1 =~ \.jpg$ ]]; then
    # mkdir mandatory on macOS systems
    echo "Moving file..."; mkdir -p ~/fotos ; mv ./$1 ~/fotos; echo "Done."
else
    echo "Not jpg file entered"
fi