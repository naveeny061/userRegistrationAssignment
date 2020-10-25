#!/bin/bash -x
echo "welcome to user  registration program"

read -p "enter name " name
pattern1="^[A-Z][a-z]{2}[a-z]*$"
if [[ $name =~ $pattern1 ]]
then
echo "Name is valid"
else
echo "Name is invalid"
fi


