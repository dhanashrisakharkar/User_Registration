#!/bin/bash -x

echo "Welcome to User Registration"

read -p "Enter the name : " Name

pat='^[a-zA-Z]{3}[.]{1}[a-zA-Z]{3}(@)[a-zA-Z]{2}[.][a-zA-Z]{2}[.][a-zA-Z]{2}$'

if [[ $Name =~ $pat ]]
then
     echo "Valid Name"
else
     echo "Invalid Name"
fi
