#!/bin/bash
echo "number:"$1
i=2
f=0
while test $i -le `expr $1 / 2`  
do
if test `expr $1 % $i` -eq 0  
then
f=1 
fi 
i=`expr $i + 1` 
done
if test $f -eq 1  
then
echo "Not Prime"
else
echo "Prime"
fi
