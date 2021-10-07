printf "\n 1)Add 2)Substract 3)Multiple 4)Divide 0)Exit \nopt::";
read opt;
while [ $opt != '0' ]
do
	echo "First Number:";
	read a;
	echo "Second Number:";
	read b;
	case "$opt" in
		"1") echo "Addition : $(($a+$b))";;
		"2") echo "Subsstraction : $(($a-$b))";;
		"3") echo "Multiplication : $(($a*$b))";;
		"4") echo "Division : $(($a/$b))";;
	esac
	printf "\n 1)Add 2)Substract 3)Multiple 4)Divide \nopt::";
	read opt;
done
		
