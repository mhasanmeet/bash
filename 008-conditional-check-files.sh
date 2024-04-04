#!/bin/bash

# create a text file on the directory and check if the file available

if [ -f files.txt ]
then
    echo "The file exist"
else 
    echo "The file does not exist"
fi