#!/bin/bash

#function function_name(){
    #Code
#}

#Test if shadow and password file exists.

function test_shadow(){
if [ -e /etc/shadow ];
then
    echo "The /etc/shadow file exists."
else
    echo "The /etc/shadow files does not exist."
fi

test_passwd #Call function within a function test.

}


function test_passwd(){
if [ -e /etc/passwd ];
then
    echo "The /etc/passwd file exists."
else
    echo "The /etc/passwd files does not exist."
fi
}

test_shadow
