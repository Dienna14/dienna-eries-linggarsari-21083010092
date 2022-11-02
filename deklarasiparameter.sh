#!/bin/bash

# Mendeklarasikan fungsi
identitas() {
        parameter1=$1
        parameter2=$2
        parameter3=$3
        echo "$parameter1"
        echo "$parameter2"
        echo "$paramater3"
}
echo "Masukkn nama : "
read a
echo "Memasukan npm : "
read b
echo "Hobimu Apa :"
read c

printf "\n"
identitas $a $b $c
