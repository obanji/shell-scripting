#!/bin/sh


file="/var/www/tutorialspoint/unix/test.sh"

if [ -r $file ]
then
    echo "File has read access"
else
    echo "File does not have read access"
fi

if [ -w $file ]
then 
    echo "File has write premission"
else
    echo "File does not have permission"
fi

if [ -x $file ]
then
    echo "File has execute permission"
else
    echo "File does not have execute permission"
fi 

if [ -d $file ]
then
    echo "File is a directory"
else
    echo "This is not a directory"

if [ -s $file ]
then
   echo "File size is not zero"
else
   echo "File size is zero"
fi

if [ -e $file ]
then
   echo "File exists"
else
   echo "File does not exist"
fi