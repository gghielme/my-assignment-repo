README.md:
	touch README.md
	echo "# The Unix Workbench - Assignment  " >> README.md
	echo "Make was run at:\n  " >> README.md
	date '+%d/%m/%Y %H:%M:%S' >> README.md
	echo "\n  " >> README.md
	echo "The number of lines of code contained in guessinggame.sh is: " >> README.md
	wc -l guessinggame.sh >> README.md
