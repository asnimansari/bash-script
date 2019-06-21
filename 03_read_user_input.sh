#!/bin/bash

# The read command is used to take input from a user's keyboard

echo Enter Name :
read name

echo The Name is $name

# We can add multipe varables to get multiple inputs
echo "Enter Names:"
read name1 name2 name3

echo "Names : $name1 $name2  $name3"

# Entering data on same line
# -p flag can be used as a user prompt
read -p "UserName :" username
echo "The User Name is $username"

# -s Flag can be used for passwords where whatever is typed is not show in screen
read -sp "Password :" password
echo "The password is : $password"


# Reading array of values using -a flat
echo "Enter Names"
read -a names
echo "Names : ${names[0]}, ${names[1]} "

# If we use a read statement without a variable
# Then the value will go to a  builtin variable called REPLY

echo "Enter Default Value"
read
echo "Value $REPLY"
