echo "Give us your username"
read usr
line=`grep -i $usr /etc/passwd`
IFS=:
echo $line
set $line
echo $1
echo $2
echo $3
echo $4
