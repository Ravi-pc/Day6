read -p "Enter a number: " num
pow=1
for((i=0; i<num; i++))
do
pow=$((pow * 2))
echo $pow
done
