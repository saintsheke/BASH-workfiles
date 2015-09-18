#!/bin/bash

declare -A arr
arr["name"]="John Troon"
arry["twitter"]="@johntroony"


for i in "${!arr[@]}"
do
    echo "$i: ${arr[$i]}"
done
