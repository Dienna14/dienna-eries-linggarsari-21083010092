#!/bin/bash

# Mendeklarasi fungsi
function nama {
    echo "Siapa namamu?"
    read npm
}
function npm {
   echo "Sebutkan npm mu"
   read npm
   echo -e "Hai $nama dengan npm $npm, selamat datamh \n di praktikum sistem operasi yang seru ini ya!"
}
# Memanggil fungsi
nama
npm
