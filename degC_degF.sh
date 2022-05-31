#!/bin/bash

function degFtodegC() {
echo $1 | awk '{print($1-32)*5/9}'
}

read -p "Enter the value in degF= " n

if [ $n -lt 32 ] && [ $n -gt 212 ]
then
echo " Enter the correct value "
else
degC=$( degFtodegC $n )
echo " $degC is the temprature in C "
fi

echo "-------------------------------------------"

function degFtodegC() {
echo $1 | awk '{print($1-32)*5/9}'
}

read -p "Enter the value in degF= " n

if [ $n -lt 32 ] && [ $n -gt 212 ]
then
echo " Enter the correct value "
else
degC=$( degFtodegC $n )
echo " $degC is the temprature in C "
fi
