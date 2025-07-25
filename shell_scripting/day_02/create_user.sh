#!/bin/bash

# this file add user

read -p "enter username: " username

echo "you entered $username"

sudo useradd -m $username

echo "new user added" 
