#! /bin/bash -x
shopt -s extglob
echo "Enter your first name : "
read fname
firstName="^[A-Z][a-z]{2,}$"
if [[ $fname =~ $firstname ]]
then
	echo "First Name is valid"
else
	echo "First Name is not valid"
fi
