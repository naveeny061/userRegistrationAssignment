#!/bin/bash -x
echo "welcome to user  registration program"

read -p "enter first name " firstName
pattern1="^[A-Z][a-z]{2}[a-z]*$"
if [[ $firstName =~ $pattern1 ]]
then
echo "Name is valid"
else
echo "Name is invalid"
fi

read -p "enter last name" lastName
pattern2="^[A-Z][a-z]{2}[a-z]*$"
if [[ $lastName =~ $pattern2 ]]
then
echo "Name is valid"
else
echo "Name is invalid"
fi


