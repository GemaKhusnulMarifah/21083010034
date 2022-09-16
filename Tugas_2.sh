#!/bin/bash

echo "Masukkan nilai a"
read a
echo "Masukkan nilai b"
read b

let penjumlahan=$a+$b
let pengurangan=$a-$b
let perkalian=$a*$b
let pembagian=$a/$b
let modulus=$a%$b

printf "Lakukan operasi aritmatika yang diinginkan\n"
printf "penjumlahan ?\n"
printf "pengurangan ?\n"
printf "perkalian ?\n"
printf "pembagian ?\n"
printf "modulus ?\n"

read operasi

case "$operasi" in 
  "penjumlahan")
    echo "Penjumlahan dari $a dan $b adalah $penjumlahan"
    ;;
  "pengurangan")
    echo "Pengurangan dari $a dan $b adalah $pengurangan"
    ;;
  "perkalian")
    echo "Perkalian dari $a dan $b adalah $perkalian"
    ;;
  "pembagian")
    echo "Pembagian dari $a dan $b adalah $pembagian"
    ;;
  "modulus")
    echo "Modulus dari $a dan $b adalah $modulus"
    ;;
  *)
    echo "Silahkan pilih operasi yang ditawarkan"
esac

