#/usr/bin/env bash

all: README.md

README.md: guess.sh
	touch  README.md
	echo "#Guessing Game" > README.md
	echo $$(date) >> README.md
	echo " \n" >> README.md
	wc -l guess.sh | egrep -o "[0-9]+" >> README.md

clean:

	rm README.md
