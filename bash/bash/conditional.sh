#!/bin/bash

#Condition Structure
#if [condition];
#then
#    condition
#else
#    condition    
#fi

#Simple Example
#NAME="Tenpai"

#if [ "$NAME" = "Tenpai" ];
#then
#    echo "Welcome Tenpai."
#fi

echo "Please enter your username: "
read NAME

if [ "$NAME" = "Tenpai" ];
then
    echo "Weclome back, Tenpai!"
else
    echo "Unrecognized username."
fi
