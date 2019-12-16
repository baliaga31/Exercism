#!/usr/bin/env python3

"""
    Exercism Python Exercice: Protein Translation
    URL: https://exercism.io/
"""

# Codon dictionary

Codon = {
    "AUG": "Methionine",
    "UUU": "Phenylalanine",
    "UUC": "Phynylalanine",
    "UUA": "Leucine",
    "UUG": "Leucine",
    "UCU": "Serine",
    "UCC": "Serine",
    "UCA": "Serine",
    "UCG": "Serine",
    "UAU": "Tyrosine",
    "UAC": "Tyrosine",
    "UGU": "Cysteine",
    "UGC": "Cysteine",
    "UGG": "Tryptophan",
    "UAA": "STOP",
    "UAG": "STOP",
    "UGA": "STOP"
}

def proteins(strand):
    protein=[]
    for i in range(0, len(strand), 3):
        aa = Codon[strand[i:i+3]]
        protein.append(aa)
    print(protein)

ARN="AUGUUUUCUUAAAUG"

proteins(ARN)