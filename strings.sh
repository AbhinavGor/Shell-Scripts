echo "Enter string a"; read a;
echo "Enter string b:"; read b;

if [[ "$a" == "$b" ]]; then
	if [[ -z $a ]]; then
		echo "Strings a and b are NULL."; exit;
	fi
	echo "Strings a and b are equal.";
else
	if [[ -z $a ]]; then
		echo "String a has NULL value.";
	fi
	if [[ -z $b ]]; then
		echo "String b has NULL value.";
	fi
	echo "Strings a and b are not equal."
fi

