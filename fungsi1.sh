#!/bin/nash

# Mendklarasikan fungsi
nama() {
    echo "Siapa namamu?"
    read nama
}
npm() {
   echo "Sebutkan npmu"
   read npm
   echo =e "Hai $nama dengan npm $npm, selamat datang \n di praktikum sistem operasi yang seru ini ya!"
}
# Memanggil fungsi
nama
npm
