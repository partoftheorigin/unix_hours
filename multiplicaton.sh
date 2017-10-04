# Write a shell program that prints the multiplication table (upto 20) of a given integer to be #provided as a command line argument.

echo -n "Enter number:"
read n

for i in $(seq 1 20); do
	mul=` expr $i \* $n `
	echo "$n x $i = $mul"
done
