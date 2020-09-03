read -p "Favorite number? " a
while [[ -z "$a" ]]
do
	read -p "I need a answer! " a
done
echo "$a was opted."
echo 
echo 

read -p "Favorite number? [Cat]" a
while [[ -z "$a" ]]
do
        a="Cat"
done
echo "$a was opted."



read -p "Enter a year? [nnnn] " year
while [[ ! $year =~ [0-9]{4} ]] 
do
	read -p "A year needed [nnnn]!" year
done
echo "$year was selected"

if (( ("$year" % 400) == 0 )) || (( ("$year" % 4) == 0  &&  ( "$year" % 100 ) != 0 ))
then
	echo "$year is Leap year"
else
	echo "$year is not a Leap year"
fi



