#! /bin/bash

echo "hello"

read -p "How old are you?  " age

if [  $age -lt 0 ]; then
	echo "************************************************"
	echo "You cannot have a negitive age!"
	echo "Sorry this number could mess up the Shell script"
	echo "The progrma have to quit now!"
	echo "************************************************"
	exit
else
		echo "your age is $age "

fi
