echo -ne "Enter the number of terms:"
echo
read n
MIN=2
a=1
next=1
sum=2
if [ $n -lt 0 ]
then
	echo "Sum of first $n Fibonacci nmbers is $n."
else
	echo -ne "Fibonacci series is:"
	echo
	for((i=3;i<=n;i++));do
		next=$((a+next))
		a=$((next-a))
		sum=$((sum+next))
		echo "$next"
	done
	echo "Sum of first $n fiboacci numbers is $sum";
fi

