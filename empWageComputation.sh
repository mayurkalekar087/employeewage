#! /bin/bash -x
ispreentfull=1
emprateperhr=20
empcheck=$((RANDOM%2))
if [ $empcheck -eq $ispresentfull ]
then
	emphrs=8
else
	emphrs=0
fi

salary=$(($emphrs * $emprateperhr))
