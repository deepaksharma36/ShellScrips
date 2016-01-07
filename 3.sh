echo "hello give me the file name"
read afile
if [ -f $afile ] # [ -d $adir ] || -c char special file||-b blog image or video ||-r and -w to check read and write permisson -X ||-s size >0 or not
then
	echo "Yup its a file"
else
	echo "No man its not a file"
fi
