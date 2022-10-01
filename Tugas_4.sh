#!/bin/bash

echo -n "Input : "
read a
b=1
let c=$a-$b
let d=$a%2

if [ $d -ne 0 ]
then
  for ((angka=$a; angka>=1; angka=angka-2))
  do
     echo $angka
  done
elif [ $d -eq 0 ]
then
  for ((angka=$c; angka>=1; angka=angka-2))
  do
     echo $angka
  done
else
  echo "Silahkan masukkan angka"
fi
