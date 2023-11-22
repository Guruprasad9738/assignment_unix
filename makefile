README.md:
	touch README.md
	echo "Title: Unix Box - Assignment" >> README.md
	echo "Total number of files in the directory is: " `ls |wc -l` >> README.md
	echo "No. of lines in guessinggame.sh file: " `wc -l guessinggame.sh` >> README.md
	echo "Date of creation of this file: " `date` >> README.md
