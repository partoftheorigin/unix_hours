echo -n "Enter number:"
read n

f1=0
f2=1
for i in $(seq 1 $n); do
	echo -n $f1" "
	fib=` expr $f1 \+ $f2 `
	f1=$f2
	f2=$fib
	
done
