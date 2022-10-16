#!/bin/bash

#deklarasikan array IPSMahasiswa
declare -a IPSMahasiswa

i=0
echo -n "Input :"
read semester;
while [ $i -lt $semester ]
do
   echo -n "";
   read nilai;
   IPSMahasiswa[$i]=$nilai;
   let jumlah=$nilai+jumlah;
   let i=$i+1;
done

let IPK=$jumlah/$semester
echo -e "IPS mhs =" $jumlah "/" $semester
echo -e "IPK mhs =" $IPK
