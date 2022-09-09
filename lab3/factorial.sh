echo "Enter a no. to get factorial of the no."
read num
factorial=1
for ((i=1; i<= num; i++))
do
factorial=$(($factorial*$i))
done
echo $factorial