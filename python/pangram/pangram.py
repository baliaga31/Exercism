#!/usr/bin/python3

def is_pangram(sentence):
    sentence = set(sentence)
    alphabet = {"abcdefghijklmnopqrstuvwxyz"}

    for i in alphabet:
        if (i is not sentence):
            return False
    return True

is_pangram("bleabla")
