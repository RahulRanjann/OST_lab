echo "Enter a number to print the how many odd no. you want to print"
read n
echo
i=0
sum=1
while [ `expr $i` -lt $n ]
do
if [ `expr $sum % 2` != 0 ]
then
echo $sum
sum=`expr $sum + 2`
i=`expr $i + 1`
fi 
done