#!/usr/bin/env bash

main() {
    # Firstly, make an associative array
    declare -Ar colors=(
        ['Black']=0
        ['Brown']=1
        ['Red']=2
        ['Orange']=3
        ['Yellow']=4
        ['Green']=5
        ['Blue']=6
        ['Violet']=7
        ['Grey']=8
        ['White']=9
)

    local resistor=""
    if [[ -z "${colors[$1]}" || -z "${colors[$2]}" ]] || -z "${colors[$3]}"
        then echo "invalid color" && exit 1
    else 
        for band in "$@"
            do
                resistor="${resistor}${colors["$k"]}"
            done
    fi
    echo "$resistor"
}

main "$@"
