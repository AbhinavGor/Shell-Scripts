echo -ne "Enter the umber to be reversed."
echo
read num
rev=" "
sum=0
temp=1
while (("$num"!="0"))
do
	temp=$((num%10))
	num=$((num/10))
	sum=$((temp + sum))
	rev="$rev$temp"

done

echo "The sum of digits in the given number is $sum.";
echo "The given number in reverse order is $rev.";
