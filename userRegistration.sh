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
echo "Enter email id : "
read mailid
pat="^[a-z]{3,}([._+\-][a-z0-9]*)?[@]{1}[a-z]{3,}[.]{1}[a-z]{2,4}(\.[a-z]{2})?$"
if [[ $mailid =~ $pat ]]
then
        echo valid;
else
        echo invalid;
fi


