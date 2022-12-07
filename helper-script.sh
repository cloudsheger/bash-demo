#!/bin/bash


user_name=$1
password=$2

# Heroku app (Platdorm as a Service) PAAS
#
echo "Installing heroku CLI"

brew tap heroku/brew && brew install heroku &&

echo "Checking the cli version"	
heroku --version

echo "---------------------------"
echo "login to heroku"
heroku login -i
