name=$1
echo "Hello World"
#read your_name
echo "hello deepak"
ls -lrt $name
set `who am I`
mv $name $name.$1
ls -lrt $name*
echo "Total number of items in: `pwd` are"
set `ls`
echo $#
#arthmatic operations
a=2
b=2
c=2
d=2
echo expr $c \* \( $a + $b \) / $d is
echo `expr $c \* \( $a + $b \) / $d`
echo `expr $a - $b`
echo `expr $a \* $b`
echo `expr $a / $b`
echo `expr $a % $b`
echo "Using BC"
echo $c \* \( $a + $b \) / $d|bc
echo "Escape Sequences"
echo "I want to learn something \nnew today"
echo "anything before slash r will overwrite next text on privious text"
echo "I want to learn something \rnew today"
echo "\ 033 [1m for bold"
echo "\033[1mI want to learn something \tnew today\033[0m"
echo "\033[7mI want to learn something \tnew today\033[0m"
tput clear
echo "Total number of rows=\c"
tput lines
echo "Total number of columns=\c"
tput cols
tput cup 2 0
tput bold
echo "Am i Bold?"
echo "\033[0mBye bYe"
