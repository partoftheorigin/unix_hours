echo "Enter Principle:"
read p
echo "Enter Rate of Interest:"
read r
echo "Enter Time:"
read t
 
si=` expr $p \* $r \* $t `
si=` expr $si / 100 `
 
echo "Simple Interest is: $si"