#!/bin/bash

: 'Here we write a script to check htop app is available to run, 
if not, then download it and install it, and
finally run it. 
'

command=/usr/bin/htop

if [ -f $command ]
then 
    echo "$command is available, let's run it..."
else
    echo "$command is not available, installing it..."
    sudo apt update && sudo apt install -y htop
fi

$command