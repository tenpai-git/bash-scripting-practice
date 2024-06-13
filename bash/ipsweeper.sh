#!/bin/bash
#credit - guided by Heath Adams/PEH

if [ "$1" == "" ]
then
  echo "You forgot a /24 IP Address!"
  echo "Try: ./ipsweeper.sh 10.1.1"

else
#/24-type subnet IP sweep 
for ip in `seq 1 254`; do
  ping -c 1 $1.$ip | grep "64 bytes" | cut -d " " -f 4 | tr -d ":" &
done

fi
