#!/bin/bash

echo "Enter the Number1"
read num1
echo "Enter the number2"
read num2

sum=`expr $num1 + $num2`
echo "addittion of $num1 and $num2 is $sum"

sub=`expr $num1 - $num2`
echo "Subtraction of $num1 and $num2 is $sub"

mul=`expr $num1 \* $num2`
echo "Multiplication of $num1 and $num2 is $mul"

mod=`expr $num1 %  $num2`
echo "Modulas $num1 and $num2 is $mod"

div=`expr $num1 /  $num2`
echo "Division of  $num1 and $num2 is $div"
