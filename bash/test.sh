#!/bin/bash

#check `help test` for conditional tests

if [ -d /usr/share/wordlists ];
then
    echo "The wordlist directory is present."
else
    echo "The wordlist directory is not present."
fi


if [ -e /usr/share/wordlists/rockyou.txt.gz ];
then
    echo "The rockyou list is present."
else
    echo "The rockyou is not present."
fi

#Probably best to determine what files you can access rather than if they exist for practical ethical hacking. 
if [ -e /etc/shadow ];
then
    echo "The /etc/shadow list is present."
else
    echo "The /etc/shadow is not present."
fi
