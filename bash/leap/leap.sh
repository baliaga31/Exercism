#!/usr/bin/env bash

main() {
    if [ $(($1 % 4)) -eq 0 ] && [ $(($1 % 100)) -ne 0 ] || [ $(($1 % 400)) -eq 0 ]
        then echo "Leap"
    else 
        echo "Not Leap"
    fi
}

main "$@"
