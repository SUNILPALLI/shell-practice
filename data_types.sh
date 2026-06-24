num1=10
num2=sunil

sum=$(($num1+$num2))

echo "sum is = $sum"

#array
parts=("eye" "head" "nose")
echo "parts are : ${parts[@]}"
echo "first part is : ${parts[1]}"
echo "second part is : ${parts[2]}"