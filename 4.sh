echo "hello give me the file name"
read afile
if [ -f $afile ] # [ -d $adir ] || -c char special file||-b blog image or video ||-r and -w to check read and write permisson -X ||-s size >0 or not
then
	if [ -w $afile ] 
	then
		echo "now you can write stuff in file, once your done press ctr+d"
		cat >> $afile
	else
		echo "sry bro u cant"
		
	fi
else
	echo "No man its not a file"

fi
