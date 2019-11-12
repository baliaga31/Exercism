#!/usr/bin/env bash

main() {
    str="$1"
    out=""
    while [ -n "$str" ]
        do
            out="${str:0:1}$out" # Select the first character
            str="${str:1}" # Extract the string (str) from the first character (index 1 and not zero)
        done
    echo $out
}

main "$@"