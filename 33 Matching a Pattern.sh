#!/bin/bash

read -p "What year? [nnnn] " ans

while [[ ! $a =~ [0-9]{4} ]]; do
    read -p "Please enter year in the format [nnnn] eg 2001: " ans
    done
echo "Year entered: $ans"
