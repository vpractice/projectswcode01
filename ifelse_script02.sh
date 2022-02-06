#! /bin/bash

echo "hello"

your UID is ${UID}

if [[ "${UID}" -eq 0 ]]
then
echo "You are root
else
echo "You are not root"
fi
