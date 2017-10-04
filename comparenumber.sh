echo "Enter first number: "
read a
echo "Enter second number: "
read b
if test $a -le 0 || $b -le 0; then
	echo "You entered a zero or a number less than zero."
elif test $a -gt $b; then
	ans=` expr "scale=2;($a/$b)" | bc `
	echo "$a is greater than $b. Answer: $ans"
else
	ans=` expr "scale=2;($b/$a)" | bc `
	echo "$b is greater than $a. Answer: $ans"
fi
