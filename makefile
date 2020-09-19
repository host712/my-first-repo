all: README.md

README.md:
	echo "# Guessing Game" > README.md
	echo '$(shell date +%Y-%m-%d:%H:%M:%S)' >>README.md
	echo '$(shell wc -l<guessinggame.sh)' >>README.md
