#!/bin/bash

#Rait Pärnoja. Kujund. Küsib kasutajalt ridade arvu ning joonistab kujundi.

echo -n "Mitu rida soovite?: "

read rida

r=$rida

for((i=1;i<=$r;i++))
do

for((k=i;k<=$r;k++))
do

echo -ne " ";
done

for((j=1;j<=2*i-1;j++))
do
echo -ne "*"
done
echo;
done

