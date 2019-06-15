#!/usr/bin/env bash
# File: guessinggame.sh
# Author: Shayan (Sean) Taheri

dir_content=($(ls -d *))
dir_count=${#dir_content[@]}
dir_guess=0

# Requirement 1: Usage of an "function":
function check_guess {

    # Requirement 2: Usage of an "if statement":
    if [[ $1 -lt $2 ]]
    then
    echo "echo The Entered Number is Small!"
    elif [[ $1 -gt $2 ]]
    then
    echo "echo The Entered Number is Large!"
    fi
}

# Requirement 3: Usage of a "loop statement":
while [ $dir_guess -ne $dir_count ]
do
echo "Enter the Number of Directories in the Current Directory (Guess!):"

# Collecting User Response
read dir_guess

$(check_guess $dir_guess $dir_count)

done
echo "The Entered Number is Correct. Good Job!"
