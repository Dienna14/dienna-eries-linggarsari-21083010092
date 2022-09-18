#!/bin/bash
clear

read -p "Mausukkan Angka: ". angka
let ModAngka = angka % 2

if(modAngka==2)then
   echo "Success"
else
  echo "salah"
fi

