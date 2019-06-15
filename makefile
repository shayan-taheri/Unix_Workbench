all: README.md

README.md:
	echo '# The Bash Script of Guessing Game for the Unix Workbench Course from Coursera -- Auhtor: Shayan (Sean) Taheri.\n' > README.md
	echo '* Here is the date and the time of running the Make file: $(shell date +%Y-%m-%d:%H:%M:%S).\n' >> README.md
	echo '* We have $(shell wc -l < guessinggame.sh) number of lines in the guessinggame.sh script.\n' >> README.md
    

