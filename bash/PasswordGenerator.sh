#!/bin/bash

#Simple Password Generator Using SSL

echo "This is a simple password generator."
echo "Please enter the desired length of the password: "
read PASS_LENGTH

for p in $(seq 1 5); #Add to sequence for more passwords.
do
    #Generate via openssl library on base64, cut column 1 to password legnth.
    openssl rand -base64 48 | cut -c1-$PASS_LENGTH #64 Char Max
done
