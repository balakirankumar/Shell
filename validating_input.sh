if [ $# -lt 4 ]
then
	cat <<- MOE
	This command requires four arguments:
	Username,
	Userid,
	Favorite number,
	Email.
	MOE
else
	echo "Username : $1"
	echo "Password : $2"
	echo "Favorite : $3"
	echo "Email    : $4"
fi
