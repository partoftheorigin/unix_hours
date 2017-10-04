echo "Enter number: "
read n
echo "Enter word: "
read wrd

for i in $(seq 1 $n); do
	echo $wrd
done
