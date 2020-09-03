rand=$RANDOM
secret=${rand:0:1}
function game 
{
	read -p "what's the Guess number?   " input
	while [[ $input != $secret ]]
	do
		read -p "Sorry It's Wrong.Enter again!!  "  input
	done
	echo "Your right the number is $secret"
}

function generate
{
	echo "The number is $rand"
}

if [[ $1 =~ game|Game|GAME ]]
then
	game
else
	generate
fi



