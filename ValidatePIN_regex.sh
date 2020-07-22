#!/bin/bash -x
read -p "regex pattern to validate PIN Code :- " PIN
pin_Pattern="^[1-9]{1}[0-9]{5}$"
if [[ $PIN =~ $pin_Pattern ]]
then
	echo "Valid PIN Code"
else
	echo "Invalid PIN Code"
fi
