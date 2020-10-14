#!/bin/bash -x

read -p "Enter the name : " Name

pat='^[a-zA-Z]{3,}$'

if [[ $Name =~ $pat ]]
then
     echo "Valid Name"
else
     echo "Invalid Name"
fi
