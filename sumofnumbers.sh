read inp
for i in $(seq 1 $inp); do
	sum=` expr $sum \+ $i `
done
echo "Sum: $sum"
