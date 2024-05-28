#!/bin/bash

# Read user input for year of birth
read -p "Enter your year of birth: " year

current_year=$(date +%Y)

# Calculating age for 2020, 2030, and 2040
age_2020=$((2020 - year))
age_2030=$((2030 - year))
age_2040=$((2040 - year))

echo "In 2020, you were $age_2020 years old."
echo "In 2030, you will be $age_2030 years old."
echo "In 2040, you will be $age_2040 years old."

