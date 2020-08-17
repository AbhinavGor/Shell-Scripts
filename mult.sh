echo -ne "Enter the number whose multiplication table is required."; echo; read num;
echo -ne "How many multiples of $num are needed?"; echo; read n;
mul=1
echo "Multiplication table for $num upto ($num x $n) is:"; echo;
for((mul=1; mul<=n; mul++))
do
	echo "$num x $mul = $((num*mul))"
done
