#!/bin/bash

bashPath='/usr/local/bin'
completionPath='/usr/local/etc/bash_completion.d'
bashFiles=('m2c')
completionFiles=('m2c_completion')

function format {
    echo -e "\033[32m$1\033[0m"
}

format 'Checking for bash files...'
for file in "${bashFiles[@]}"
do
    if [ ! -f "$bashPath/$file" ]; then
        echo  "--- Installing $file file..."
        sudo mv "./$file" "$bashPath/$file"
        sudo chmod +x "$bashPath/$file"
        echo '--- Done!'
    fi
done
format 'Done!'

format 'Checking for completion files...'
for file in "${completionFiles[@]}"
do
    if [ ! -f "$completionPath/$file" ]; then
        format " --- Installing $file file..."
        sudo mv "./$file" "$completionPath/$file"
        sudo chmod +x "$completionPath/$file"
        format ' --- Done!'
    fi
done
format 'Done!'