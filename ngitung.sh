#!/bin/bash
##program Calculator
##Created By Mr.yM

penambahan(){
echo " Masukkan angka pertama : "
read p
echo " Masukkan angka kedua : "
read q
Tambah=$(echo "$p + $q" | bc)
echo "Hasil penambahan angka = $Tambah"
sleep 3
}

pengurangan(){
echo " Masukkan angka pertama : "
read p
echo " Masukkan angka kedua : "
read q
Kurang=$(echo "$p - $q" | bc)
echo "Hasil pengurangan angka = $Kurang"
sleep 3
}
perkalian(){
echo " Masukkan angka pertama : "
read p
echo " Masukkan angka kedua : "
read q
Kali=$(echo "$p * $q" | bc)
echo "Hasil perkalian angka = $Kali"
sleep 3
}
pembagian(){
echo " Masukkan angka pertama : "
read p
echo " Masukkan angka kedua : "
read q
Bagi=$(echo "$p /$q" | bc)
echo "Hasil pembagian angka = $Bagi"
sleep 3
}
MENU=1
while [ $MENU ]
do
clear
echo "-------------------------------------"
echo "|    PROGRAM KALKULATOR TERMUX      |"
echo "|             By Mr.yM              |"
echo "-------------------------------------"
echo " ________________ "
echo "(                )"
echo "| 1. Penambahan  |"
echo "|================|"
echo "| 2. Pengurangan |"
echo "|================|"
echo "| 3. Perkalian   |"
echo "|================|"
echo "| 4. Pembagian   |"
echo "|================|"
echo "| 5. Exit        |"
echo "(________________)"
echo "Pilihan Menu :  "
read MENU
case $MENU in
1) penambahan
;;
2) pengurangan
;;
3) perkalian
;;
4) pembagian
;;
5) echo "Bye :)"
exit
;;
*) echo "Pilihan yang kamu cari gak ada"
sleep 3
esac
done
