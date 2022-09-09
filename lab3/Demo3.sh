echo "entr the no. of N:-"
read N
echo
i=0
num=1
while [ `expr $i` -lt $N ]
do
if [ `expr $num % 2` != 0 ]
then
echo $num
num=`expr $num + 2`
i=`expr $i + 1`
fi   
done