#!/usr/bin/env bash

if [[ "$#" -eq 0 ]]
then
    date > "data.txt"
elif [[ "$#" -eq 1 ]]
then
    date > "$1"
else
    echo "Invalid number of arguments!"
    exit 1
fi