#!/bin/bash



function validateUserName(){
read -p "What is your name? " name

while [[ -z ${name} ]]
do
    echo "Your name can not be blank, please enter a valid name!"
    read -p "Enter your name again? " name
done

echo "Hi there ${name}"
}

validateUserName
