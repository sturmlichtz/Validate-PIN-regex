#!/bin/bash -x
read -p "regex pattern to validate PIN Code :- " PIN
pin_Pattern="[0-9]"
if [[ $PIN =~ $pin_Pattern ]]
then
	echo "Valid PIN Code"
else
	echo "Invalid PIN Code"
fi
