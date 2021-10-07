echo "First File:";
read file1;
echo "Seond File:";
read file2;
if (diff $file1 $file2)
then
	echo "Same";
else
	echo "Different";
fi
