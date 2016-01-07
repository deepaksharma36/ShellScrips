echo "Give me a number"
read num
if [ $num -gt 50 -a $num -lt 100 ]
then
 	echo "You r in range"
else 
	echo "out of my range"
fi

echo "Give me a char only a char"
read mychar

if [ ` echo $mychar | wc -c ` -eq 2 ]
then 
	echo "Bale bale"
else
	echo "why did u gave me shit?? I asked for a char"
fi
