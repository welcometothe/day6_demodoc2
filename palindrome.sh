#!/bin/bash

function pal() {
Num=$1
reverse=0
temp=$Num
while [$Num -gt 0]
do
s=$((Num%10))
reverse=$((reverse*10+s))
Num=$((Num/10))

done

if [$temp -eq $reverse]
then
   echo " It is a palindrome number "
else 
   echo " It is not a palindrome number "
fi
}

read -p "Enter the number="  b
( pal $a )
read -p "Enter the number="  b
( pal $b )

