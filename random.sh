#! /bin/bash 

read -p "enter the lower bound of the range" num1;
read -p "upper bound" num2;
d=$((num2-num1));
while [ $d -gt 0 ]
do
echo $((num1+RANDOM%d))
done
