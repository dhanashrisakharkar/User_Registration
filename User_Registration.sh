#!/bin/bash -x

echo "Welcome to User Registration"

read -p "Enter the name : " MobileNo

pat='^((91){1})?[ ]{1}[0-9]{10}$'

if [[ $MobileNo =~ $pat ]]
then
     echo "Valid Name"
else
     echo "Invalid Name"
fi
