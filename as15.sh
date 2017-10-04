echo "Choose any one of the following: 1. Add 2. Substract 3. Multiply 4. Divide"
read inp
if test $inp -eq 1; then
	echo "Enter number 1: "
	read a
	echo "Enter number 2: "
	read b
	sum=` expr $a \+ $b `
	echo "Sum: $sum"
elif test $inp -eq 2; then
	echo "Enter number 1: "
	read a
	echo "Enter number 2: "
	read b
	sub=` expr $a \- $b `
	echo "Substraction: $sub"
elif test $inp -eq 3; then
	echo "Enter number 1: "
	read a
	echo "Enter number 2: "
	read b
	mul=` expr $a \* $b `
	echo "Multiplication: $mul"
elif test $inp -eq 4; then
	echo "Enter number 1: "
	read a
	echo "Enter number 2: "
	read b
	div=` expr "scale=2; ($a / $b)" | bc `
	echo "Division: $div"
else
	echo "You entered an invalid number"
fi
