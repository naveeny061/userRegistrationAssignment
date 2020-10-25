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

read -p "enter last name " lastName
pattern2="^[A-Z][a-z]{2}[a-z]*$"
if [[ $lastName =~ $pattern2 ]]
then
echo "Name is valid"
else
echo "Name is invalid"
fi

read -p "enter email " email
pattern3="^[a-zA-Z][a-zA-Z0-9]*([\.][a-zA-Z0-9]+)*(@[a-zA-Z0-9]+[\.][a-zA-Z0-9]{2,})([/.][a-zA-Z0-9]{2})?$"
if [[ $email =~ $pattern3 ]]
then
echo "email is valid"
else
echo "email is invalid"
fi

