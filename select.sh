select option in "Cat" "Dog" "Bird" "Fish" "Puppy" "Quit"
do
	case $option in
		Cat) echo "You selected $option";;
		Dog) echo "You selected $option";;
		Bird) echo "You selected $option";;
		Fish) echo "You selected $option";;
		Puppy) echo"You selected $option";;
		Quit) break;;
		*) echo "I am not Confident what u have selected";;
	esac

done
