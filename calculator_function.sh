#!/bin/bash 

addition() {
	read -p "enter first number:" num1 
	read -p " Enter second number: " num2 
	let num3=$num1+$num2
	echo " the sum of $num1 & $num2 is $num3" 
} 

subtraction() { 
	read -p " enter first number : " num4
	read -p " enter second number : " num5
	let num6=$num4-$num5
	echo " the subtraction of $num4 and $num5 is $num6" 
}

multiplication() { 
read -p " enter first number : " num7
        read -p " enter second number : " num8
        let num9=$num7*$num8
        echo " the multiplication of $num7 and $num8 is $num9" 
}

division() {

	read -p " enter first number : " num10
        read -p " enter second number : " num11
        let num12=$num10/$num11
        echo " the multiplication of $num10 and $num11 is $num12"
}


echo " welcome to calculator scritp " 
echo " ---------------------------- " 

echo " Choose the option "
echo " For Additional fucntion Press 1 "
echo " for subtraction function Press 2 "
echo " For multiplication fucntion Press 3 "
echo " for division function Press 4 "

read -p "enter: " choice 

case $choice in 

	
	1) addition;;

	2) subtraction;;
	3) multiplication;;
	4) division;;	
	*) echo "Invalid input"
esac
