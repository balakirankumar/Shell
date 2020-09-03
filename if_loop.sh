a=5
b="I am Kiran I am 20 old!"
if [[ $a -gt 4 ]] ;then
	echo $a is greater than 4!
else
	echo $a is less than 4!
fi
if [[ $b =~ [0-9] ]]
then
	echo "There are numbers in $b"
else
	echo "Sorry No numbers are present in $b"
fi
