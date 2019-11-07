#!/bin/bash

# Author: Max Mulder

# Description: A bash script that copies the last file or directory that
#              was downloaded into the current working directory. (MacOS Compatible)

# ToDo
# - Allow user to specify move or copy through a command line argument
# - Allow user to pass in "undo" as an argument to undo the last action

set -e

# Parse Downloads directory and return the name of the most recent file or folder
function getLatestDownload() {
    files=$(ls -t $2)
    newest_file=$(echo $files | cut -d" " -f1)
    echo $newest_file
}

# Get the current working directory
current_directory=$(pwd)

# Get the path for the Downloads directory
download_directory="/Users/$USER/Downloads"

# Call getLatestDownload function  
filename=$(getLatestDownload $# $download_directory)

# Store the full path for the most recently downloaded file/folder
file="$download_directory/$filename"

# Prompt user to confirm action
printf "\n ---------------------------------"
printf "\n|   Are you sure you want to...   |"
printf "\n ---------------------------------\n"
printf "\n  > Copy this file     : $filename\n"
printf "\n  > To this directory  : $current_directory\n"
printf "\n--------------------------------------------------------\n"
printf "[y/n]\n"

read response

# Check user input & process request accordingly
if [[ $response = "y" || $response = "Y" ]]; then
    cp -r $file $current_directory
    printf "\nFile Successfully Copied To Current Directory\n\n"
else
    printf "\nCancelled...\n\n"
fi


