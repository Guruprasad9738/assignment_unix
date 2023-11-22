#!/bin/bash
#File Name: guessinggame.sh

no_of_files=$(ls | wc -l)
echo "Number of files in the directory :$no_of_files"

function guess_count {
 local no_of_files=$(ls | wc -l)
 for file in $(ls)
  do
   if [[ $1 -eq $no_of_files ]]
   then
     echo "You have entered the right no. of file count"
   elif [[ $1 -gt $no_of_files ]]
   then
    echo "You have entered more than the actual count"
   elif [[ $1  -lt $no_of_files ]]
   then
    echo "You have entered less than the actual count"
   else
    echo "please try again"
   fi
  done

echo "This is part of the function"
}

