#!/bin/bash

#Ping Sweep Script for bash practice. 
#Original Tutorial by HackerSploit

echo "Please enter the /24 subnet on ipv4 (example: 10.10.1 - no error checking implemented): "
read SUBNET

for IP in $(seq 1 254); do
      ping -c 2 $SUBNET.$IP
done
