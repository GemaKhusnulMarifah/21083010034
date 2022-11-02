#!/bin/bash

# Mendeklarasikan fungsi
identitas() {
        parameter1=$1
        parameter2=$2
        echo "$parameter1"
        echo "$parameter2"
}

echo "Masukkan Panjang : "
read p
echo "Masukkan Lebar : "
read l

luas() {
    let Persegi=$p*$l
    echo "Luas Persegi : "
    echo $Persegi
    identitas
}

# Memanggil fungsi
luas




