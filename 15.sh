for cmd in `cat cmd.txt`
do
	 man $cmd >> helpFile.txt
	
done
less helpFile.txt

