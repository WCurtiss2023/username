#! /bin/bash
# username.sh
# author
echo "Enter a potential username: "
read ZIP
while echo "$USERNAME" | egrep -v "^[a-z][/a-z 0-9 _]{2,11}$" > /dev/null 2>&1
do
	echo "lower case letters, digits, and the underscore character only!"
	echo "Enter a potential username: "
	read ZIP
done
echo "Thank you"
