printf "\nBasicSalary :\n";
read salary
if (($salary<1500))
then
	echo "$(($salary+($salary * 110/100)+($salary * 90/100)))";
else
	echo "$(($salary+500+($salary * 98/100)))";
fi
