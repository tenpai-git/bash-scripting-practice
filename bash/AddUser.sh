#!/bin/bash

echo "Execution of script started. Running $0"
echo "Please enter the name of the user: $1"

#Adding User.
adduser --home /$1 $1
