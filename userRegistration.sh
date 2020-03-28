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
pat="^[a-z]{3,}([._+\-][a-z0-9]*)?[@]{1}[a-z]{2,}[.]{1}[a-z]{2,4}(\.[a-z]{2})?$"
if [[ $mailid =~ $pat ]]
then
        echo valid;
else
        echo invalid;
fi
echo "Enter a Phone Number : "
read phnumber
pat="^[0-9]{2}[[:space:]][0-9]{10}$"
if [[ $phnumber =~ $pat ]]
then
	echo "Phone Number is valid"
else
	echo "Phone Number is not valid"
fi
echo "Enter Password : "
read password
pat="^((?=.*[A-Z])(?=.*[0-9])([a-zA-Z0-9]){8,})$"
if [[ $password =~ $pat ]]
then
	echo "Password is valid"
else
	echo "Password is not valid"
fi
