#!/bin/sh

a=0 #dont put space while assigning value to a variable 

while [ $a -lt 10 ]
do
   echo $a
   a=`expr $a + 1`
done
