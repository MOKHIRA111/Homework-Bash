#!/bin/bash

function users {
    sudo useradd tim
    sudo useradd brad
    sudo useradd ann

    mkdir kaizen
    mkdir mokhira

    touch hello
    touch world

    echo "Users tim, brad, and ann created."
    echo "Folders kaizen and mokhira created." 
    echo "Files hello and world created."
}

function install {
    sudo yum install -y wget httpd tree git

    echo "Packages wget, httpd, tree, and git installed."
}

read -p "Enter the function name to execute ( users/install): " function_name

if [[ $function_name == "users" ]]; then
    users
elif [[ $function_name == "install" ]]; then
    install
else
    echo "Invalid function name. Please enter either 'users' or 'install'."
fi

