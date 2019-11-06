#!/usr/bin/env bash

main () {
    echo "One for ${2:-you}, one for me."
}

main "$@"