#!/bin/bash
#
# this script demonstrates doing arithmetic

# Task 1: Remove the assignments of numbers to the first and second number variables. Use one or more read commands to get 3 numbers from the user.
# Task 2: Change the output to only show:
#    the sum of the 3 numbers with a label
#    the product of the 3 numbers with a label

#Asking user to supply numbers
read -p "Please enter your first number : " firstnum
read -p "Please enter your Second number : " secondnum
read -p "Please enter your Third number  : " thirdnum

#To find sum of three numbers
sum=$((firstnum + secondnum + thirdnum))

#Finding product of three numbers
product=$((firstnum * secondnum * thirdnum))
#dividend=$((firstnum / secondnum))
#fpdividend=$(awk "BEGIN{printf \"%.2f\", $firstnum/$secondnum}")

cat <<EOF
$firstnum plus $secondnum plus $thirdnum is $sum
product of $firstnum, $secondnum and $thirdnum is $product
EOF
