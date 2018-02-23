#!/usr/bin/sh

# ask user to guess number of files in the directory:
#do

function prompt {
     echo "How many files do you think are in this directory?"
     read response
number=$(($(ls -l | wc -l) -1))
}

prompt 

while [[ $response -ne $number ]]
do  
    if [[ $response -gt $number ]]
    then
	echo "Sorry, that guess is too high. Guess again."
    else
    	echo "Sorry, that guess is too low.  Guess again."
    fi
    prompt
done

echo "Yes! There are $response files in this directory."