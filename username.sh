#! /bin/bash
# zip.sh
# author
echo "Enter a username: "
read ZIP
while echo "$ZIP" | egrep -v "^[a-z][a-z0-9_]{2,11}$" > /dev/null 2>&1
do
	echo "That is not a valid username."
	echo "Enter a username: "
	read ZIP
done
echo "Thank you"
