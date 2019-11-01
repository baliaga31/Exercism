#!/usr/bin/env bash

# The following comments should help you get started:
# - Bash is flexible. You may use functions or write a "raw" script.
#
# - Complex code can be made easier to read by breaking it up
#   into functions, however this is sometimes overkill in bash.
#
# - You can find links about good style and other resources
#   for Bash in './README.md'. It came with this exercise.
#
#   Example:
#   # other functions here
#   # ...
#   # ...
#
#   main () {
#     # your main function code here
#   }
#
#   # call main with all of the positional arguments
#   main "$@"
#
# *** PLEASE REMOVE THESE COMMENTS BEFORE SUBMITTING YOUR SOLUTION ***

main () {
        if [ "answer" = ""]; then 
            echo "One for you, one for me."
        else
            echo "One for $answer, one for me." 
        fi

main "$@"

#read -p "Si vous etes d'accord entrez o ou oui : " reponse
#if [ ! "$reponse" = "o" -a ! "$reponse" = "oui" ]; then
#    echo "Non, je ne suis pas d'accord !" 
#else
#    echo "Oui, je suis d'accord"
#fi