#!/bin/bash

read -p "Favorite Food? " ans
while [[ -z "$a" ]]; do
    read -p "I need an answer! " ans
done

echo "$ans was selected."
echo
