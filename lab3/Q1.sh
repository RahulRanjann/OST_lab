echo "enter a number to check that is even or odd:"
read number
if [ 'expr $n % 2 = 0' ]
then
echo "the no. is even"
else
echo "the no. is odd"
fi
