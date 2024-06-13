#!/bin/bash

# pass mv {var} otp/{var}
# {var} is a line from history.txt

for USERNAME in $(cat history.txt); do
    pass mv $USERNAME otp/$USERNAME
done
