readme.md:

	echo "# The Unix Workbench:  Guessing Game Assignment" > readme.md
	date '+%m-%d-%Y %H:%M:%S' >> readme.md
	echo "The file 'guessinggame.sh' contains the following number of lines:" >> readme.md
	cat guessinggame.sh | wc -l >> readme.md


