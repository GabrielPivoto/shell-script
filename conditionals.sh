#!/bin/bash

echo "Do you like coffee? (y/n)"

read coffee

if [[ $coffee == "y" ]]; then
    echo "You are awesome!!"
else 
    echo "You are a sucker!!"
fi

sleep 2

echo "Time to fight a beast! Choose between 0 or 1 (0/1)"

read attack

beast=$(( $RANDOM % 2))

if [[ $attack == $beast ]]; then
    echo "You won! Congrats!"
else 
    echo "You lost, goodbye!"
    exit 1
fi

sleep 3

echo "A boss approaches! Time to fight! Choose a number between 0 and 9 (0/9)"

read attack

beast=$(( $RANDOM % 10))

if [[ $attack == $beast ]]; then
    echo "You won! Congrats!"
else 
    echo "You lost, goodbye!"
    exit 1
fi