i=1
a=''
while read f;do
	echo " Line $i: $f"
	a+=$f
	((i++))
done < arithmatic.sh
echo $a
echo ${#a}
