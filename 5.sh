string1="Hi"
string2="Hi"
string3="hello"
string4=""
if [ $string1 = $string2 ]
then
	echo "this the way I do"
else
	echo "Sahi se na chall raha"
fi

[ $string2 != $string1 ]
echo $?

[ -n $string2 ]
echo $?

[ -z $string4 ]
#result = $?
result=0
expecting=0
if [ $result -eq 0 ]
then 
	echo "yup it was great"
fi

