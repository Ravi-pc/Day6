read -p "Enter a number: " num
temp=1
for((i=2; i<num/2; i++))
do
if [ $((num%i)) -eq 0 ]
then
temp=0
break
fi
done

if [ $temp -eq 1 ]
then
echo "PRIME";
else
echo "NOT PRIME";
fi
