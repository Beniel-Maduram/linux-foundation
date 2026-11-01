#!/bin/bash

echo "Initializing Shell..."

read -p "Enter the Username to find: " username

echo "Ensure the Username:" $username

if id $username &>/dev/null; then
    echo "Username exists"
else
    echo "User doesn't exists"
fi 
