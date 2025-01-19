#!/bin/bash

'''
for i in *.py; do
    python3 "$i"
done
'''
for i in *.py; do python "$i"; done   # this shell script to iterate python command over all python file in directory

