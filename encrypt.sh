#!/bin/bash

echo "This is a simple file encrypter/decrypter."
echo "Please choose an option. Hit Ctrl+C to Quit."

choice=("Encrypt" "Decrypt")

select option in "${choice[@]}"; do
    if [ $REPLY = 1 ];
then
    echo "Encryption selected."
    echo "Please enter the file name."
    read file_encrypt
    gpg -c $file_encrypt #Encrypts 
    #rm -r $file_encrypt
    echo "The file has been encrypted." 

else
    echo "Decryption selected."
    echo "Please enter the file name."
    read file_decrypt
    gpg -d $file_decrypt
    #rm -r $file_decrypt
    echo "The file has been decrypted." 
    fi
done
