#!/usr/bin/env python3

"""
    Exercism Python Exercice: Raindrops
    URL: https://exercism.io/
"""


def convert(number):
    result = ""
    if (number % 3) == 0:
        result += "Pling"
    if (number % 5) == 0:
        result += "Plang"
    if (number % 7) == 0:
        result += "Plong"
    if len(result) == 0:
        result += str(number)
    return(result)
    
# MAIN SECTION

convert(int())
