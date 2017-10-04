echo "Enter Length: "
read l
echo "Enter breadth: "
read b
area=` expr "scale=2;($l * $b)" | bc `
echo "Area of rectangle: $area"
