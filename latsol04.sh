#!?bin/bash

clear

echo -n "Masukkan angka yang ingin dihitung : ";
read angka;

for ((angka=angka; angka>=1; angka=angka-2))
do
   echo $angka
done
