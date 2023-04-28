#!/bin/bash

if [[ "$1" == "--date" ]]; then
    echo "Dzisiejsza data to: $(date +%Y-%m-%d)"
elif [[ $1 == "--help" ]]; then
    echo "Mozliwe opcje:"
    echo "--date #wyswietla aktualna date"
    echo "--logs <liczba>  (bez podania liczby tworzy 100)"
    echo "--help #wysweitla pomoc"
fi