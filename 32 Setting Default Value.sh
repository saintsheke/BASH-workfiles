#!/bin/bash

read -p "Favorite Country? [Kenya] " a

while [[ -z "$a" ]]; do
    a="Kenya"
done

echo "$a is set as your fav country."
echo
