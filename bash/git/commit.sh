#!/bin/bash

n=$1
if [ $# -eq 0 ]; then
    n = 1
fi


while [[ $x -lt $n ]]
do
    echo "$(date)" >> file
    git ac "dummy commit"
    x=$(( $x + 1 ))
done
