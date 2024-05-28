#!/bin/bash


read -p "Enter 1st number: "  num1
read -p "Enter 2nd number: "  num2

echo -e "1-addition \n2-substruction \n3-multiplication \n4-division"

read -p "Pick your choice: " choice

if [ $choice -eq 1 ]
then
  echo sum is $((num1+num2))

elif [ $choice -eq 2 ]
then
  echo difference is $((num1-num2))

elif [ $choice -eq 3 ]
then
  echo product is $((num1*num2))

elif [ $choice -eq 4 ]
then
  echo quotient is $((num1/num2))
fi
