#!/bin/bash

echo "Hello, $(whoami)!"
echo "Your current directory is $(pwd)"
echo "Today is $(date)"

sleep 1

echo "What is your name?"

read name
course=$1

sleep 1

echo "How old are you?"
read age

sleep 1

echo "Hello, $name!"
echo "$name, you are attending to $course course!"
echo "$name, you will get rich ate the age of $((($RANDOM%14)+$age))"

