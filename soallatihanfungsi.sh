#!/bin/bash

{
       echo "==luas bidang persegi=="
       echo "Masukkan panjang "
       read panjang
       echo "Masukkan Lebar"
       read lebar
       let luasbidangpersegi=$panjang*$lebar
       echo "Luas persegi :
$luasbidangpersegi"

}
