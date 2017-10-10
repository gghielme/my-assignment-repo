function guessnum {
	guess=0
	echo "How many files are in the current directory?"
	read guess
}

guessnum

filesnum=$(ls -1 | wc -l)

while [[ $guess -ne filesnum  ]]
do
	if [[ $guess -gt filesnum ]]
	then
		echo "Your guess is too high."
		guessnum
	elif [[ $guess -lt filesnum ]]
	then
		echo "Your guess is too low."
		guessnum
	fi
done

if [[ $guess -eq filesnum ]]
then
	echo "Well done, the number of files is correct!"
fi
