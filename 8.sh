
echo "Give me a char "
read mychar
case $mychar in
[a-z])
	echo "You have entered lower case"
	;;
[A-Z])
	echo "You have entered upper case"
	;;
[0-9])
	echo "this is between 0 and 9"
	;;
?)
	echo "shit"
	;;
esac

