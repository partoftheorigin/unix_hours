read -p "Enter the series of Numbers: " inp
for i in $inp; do
	sum=` expr $sum \+ $i `
	num=` expr $num + 1 `
	avg=` expr $sum \/ $num `
done
echo "Average: $avg"
