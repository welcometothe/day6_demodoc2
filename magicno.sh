#!/bin/bash
echo " Think of a number between 0 and 100 "

leftvalue=0
rightvalue=100

while [ $((rightvalue-leftvalue)) -gt 0 ]
do
midvalue=$(((rightvalue+leftvalue)/2))
read -p "is $midvalue your number?" ans
if [ "$ans" == "y" ]
then
    echo " your number is  $midvalue "
break
fi

read -p " is your number between $midvalue and $leftvalue ?" userIp

case $userIp in
y) rightvalue=$midvalue;;
n) leftvalue=$midvalue;;
esac
done
