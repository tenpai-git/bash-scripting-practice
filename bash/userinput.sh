#!/bin/bash

#User Input Prompt
read -p "Enter your name: " NAME
echo "The name you input is: $NAME"

#Going to split up for database storage. 
echo "Let's enter your name in a better way."
echo "Please enter your first name and last name: "
read FNAME LNAME
echo "How old are you?" 
read AGE
echo "Your first and last name is $FNAME $LNAME."
echo "You're also $AGE years old."
