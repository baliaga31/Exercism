#!/usr/bin/env bash

main() {
    # Firstly, make an associative array
    declare -ar colors=(
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
for k in "$@"
    do
        if ! [[ "${colors["$k"]}" ]]; then
        echo "Invalid color"
        exit 1
        fi
        resistor="${resistor}${colors["$k"]}"
    done
    echo $resistor
}

main "$@"
