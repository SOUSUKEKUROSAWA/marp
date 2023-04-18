#!/bin/bash

git status

read -p $'\nDo you want to Push to GitHub? (y/n): ' ANSWER

if [ "$ANSWER" = "y" ]
then
    echo -e "\n1. Add Slide\n2. Fix Slide"
    read -p $'\nAdd or Fix? (Enter a number): ' TYPE

    case $TYPE in
        1) TYPE="ADD: slide" ;;
        2) TYPE="FIX: slide" ;;
        *) echo "Invalid input. Exiting."; exit 1;;
    esac

    git add .
    git commit -m "$TYPE"
    git push origin main

    echo -e "\nPush to GitHub is completed."
else
    echo -e "\nDid not push to GitHub."
fi