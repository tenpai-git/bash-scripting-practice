#!/bin/bash

# `in` iterates over the list
# for the variable in the list I want you to do commands
# for VARIABLE in $(); do
#    commands
# done

for NAMES in $(cat userlist.txt); do
    echo "The names are: $NAMES"
done
