#!/bin/bash

for file in $(find /home/user/backup -type f); do 
    pass insert -m "backups/$file" < "$file" > /dev/null 
done

