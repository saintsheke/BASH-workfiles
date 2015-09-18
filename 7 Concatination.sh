#!/bin/bash

a="hello"
b="world"
c=$ab
echo $c

# how long is a string?
echo ${#a}

# getting a substring (starting with index 0)
echo d=${c:3}
