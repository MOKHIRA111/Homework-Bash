#!/bin/bash

read -p "Enter the meat temperature: " temperature

if (( temperature >= 120 && temperature <= 130 )); then
    echo "rare"
elif (( temperature >= 131 && temperature <= 140 )); then
    echo "medium rare"
elif (( temperature >= 141 && temperature <= 150 )); then
    echo "medium"
elif (( temperature >= 151 && temperature <= 160 )); then
    echo "medium well"
elif (( temperature >= 161 && temperature <= 170 )); then
    echo "well done"
else
    echo "Temperature out of range or invalid input."
fi

