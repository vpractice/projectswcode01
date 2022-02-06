#! /bin/bash



echo " welcome to test while loop"

number=1

while [ $number -le 15 ];
do
	echo "number is $number"
	number=$(( number + 4 ))
done

echo " "
echo "bye"

echo
