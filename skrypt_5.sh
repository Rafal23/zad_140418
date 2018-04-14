#!/bin/bash

i=0

until [ $i -eq 23 ]
do
echo "Podaj liczbę"
read i
if [ $i = 23 ]
then
echo "Udało Ci się"
elif [ $i -lt 23 ]
then
echo "Liczba jest za mała"
elif (( $i > 23 ))
then
echo "Liczba jest za duża"
fi
done
