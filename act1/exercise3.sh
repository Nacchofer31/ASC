#!/bin/sh

args=("$@") 
ELEMENTS=${#args[@]} 

res="$0\n$#\n${args[0]} ${args[1]}"

for (( i=2;i< ELEMENTS ;i++)); do 
    res="${res}\n${args[${i}]}"
done

echo $res