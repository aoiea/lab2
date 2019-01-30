#!/bin/bash
# Grey Esposito-Krier
# 2019 Jan 30
echo "give number"
read num1
echo "give mor number"
read num2
sum=$(($num1+$num2))
echo "sum be $sum"
let prod=$num1*$num2
echo "product be $prod"
echo "File is named $0"
echo "command lin argwement: $1"
grep $1 $2
