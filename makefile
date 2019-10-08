all: README.md

README.md: guessinggame.sh
	echo "## The unix course assingment." > README.md
	echo "\n## Description:\n This game asks the user to guess the number of files in current directory. Simple and fun." >> README.md
	echo "\nMake date: " >> README.md
	date >> README.md
	echo "\nNumber of lines in game: " >> README.md
	grep -c '' guessinggame.sh >> README.md
clear:
	rm README.md
 
