#! /bin/bash -x
shopt -s extglob
echo "Enter your first name : "
read fname
firstName="^[A-Z][a-z]{2,}$"
if [[ $fname =~ $firstName ]]
then
	echo "First Name is valid"
else
	echo "First Name is not valid"
fi
echo "Enter your Second name : "
read sname
secondName="^[A-Z][a-z]{2,}$"
if [[ $sname =~ $secondName ]]
then
        echo "Second Name is valid"
else
        echo "Second Name is not valid"
fi

