#! /bin/bash
# username.sh
# author
echo "Enter a potential username: "
read ZIP
while echo "$ZIP" | egrep -v "^[0-9]{5}$" > /dev/null 2>&1
do
	echo "lower case letters, digits, and the underscore character only!"
	echo "Enter a potential username: "
	read ZIP
done
echo "Thank you"
