#! /bin/bash
# username.sh
 
echo "Enter a username: "
read USERNAME

while echo $USERNAME | egrep -v "^[a-z][a-z_0-9]{3,12}$" > /dev/null 2>&1
do
	echo "You must enter a valid username - it must start with a lower case letter, only put lowercase letters, digits,"
	echo "or underscore characters, and must contain at least three characters but no more than twelve!"
	echo "Enter another username: "
	read USERNAME 
done
echo "Thank you"

