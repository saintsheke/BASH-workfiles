#!/bin/bash

a = $(ping -c localhost | grep -i "bytes from" | cut -d = -f 4)
echo "the ping was $a"
