#!/bin/bash

#Update definitions with freshclam 

sudo clamscan / --recursive --infected -- quiet >> /home/user/date_clamscan.txt

#Activate real-time scanning. 
