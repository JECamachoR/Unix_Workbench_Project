get_num () {
	ls | wc -l
}

echo "Guess how many files are in the current directory"
read guess

number=$(get_num)

while [ $guess -ne $number ]; 
do
	if [ $guess -gt $number ]; then
		echo "Your guess was too high, guess again"

	elif [ $guess -lt $number ]; then
		echo "Your guess was too low, guess again"

	fi
	read guess;
done

echo "Correct!"
