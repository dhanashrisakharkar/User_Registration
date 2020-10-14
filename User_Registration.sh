#!/bin/bash -x

echo "Welcome to User Registration"

read -p "Enter the name : " Password

pat='^[a-zA-Z]{8,13}[0-9]{1,}$'

if [[ $Password =~ $pat ]]
then
     echo "Valid Name"
else
     echo "Invalid Name"
fi
