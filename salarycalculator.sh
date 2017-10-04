echo "Enter basic: "
read b

dp=` expr "scale=2;($b * (50/100))" | bc `
da=` expr "scale=2;(($b+$dp) * (35/100))" | bc `
hra=` expr "scale=2;(($b+$dp) * (8/100))" | bc `
ma=` expr "scale=2;(($b+$dp) * (3/100))" | bc `
pf=` expr "scale=2;(($b+$dp) * (10/100))" | bc `

salary=` expr "scale=2;(($b + $dp + $da + $hra + $ma)) - $pf" | bc `

echo "Salary: $salary"
