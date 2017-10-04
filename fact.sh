echo "Enter number:"
read n
fact=1
if [ $n -eq 0 ]; then
	echo 0
fi
for i in $(seq 1 $n); do
	fact=` expr $fact \* $i `
done
echo $fact
