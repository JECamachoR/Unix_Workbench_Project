readme:
	echo "Guessing Game" >> README.md
	echo "Make was run in "$(shell date) >> README.md
	echo "guessinggame.sh has "$(shell cat guessinggame.sh | wc -l)" lines." >> README.md