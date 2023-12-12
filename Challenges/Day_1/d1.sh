#!/bin/bash
#

#this shebang is used for find the interperter of the script


#This is a comment on the 1st day of bash scripting
echo Hey, this is day 1


#Those are variables, I just read, I do not initialize before, due to is not a best practice
read NUMBER_1
read NUMBER_2


RES=$(($NUMBER_1+$NUMBER_2))
echo The result is $(($NUMBER_2 + $NUMBER_1))
echo The result stored in a variable is $RES
EXTENSION_TO_LIST="png"
DIR_LIST=~/Downloads


echo what does that mean $$

echo Files here
cd $DIR_LIST
ls *.$EXTENSION_TO_LIST

