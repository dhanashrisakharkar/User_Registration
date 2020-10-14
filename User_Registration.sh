#!/bin/bash -x

echo "Welcome to User Registration"

read -p "Enter the name : " Password

pat='^[a-z]{8,13}?$'

if [[ $Password =~ $pat ]]
then
     echo "Valid Name"
else
     echo "Invalid Name"
fi
