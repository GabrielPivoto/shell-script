#!/bin/bash

echo "Welcome! Select your class: 
1 - Samurai
2 - Prisioner
3 - Barbarian
4 - Stupid stick man"

read class

case $class in

    1)
        type="Samurai"
        hp=10
        power=20
        ;;
    2)  
        type="Prisioner"
        hp=30
        power=5
        ;;
    3)
        type="Barbarian"
        hp=20
        power=30
        ;;
    4) 
        type="Stupid stick man"
        hp=1
        power=1
        ;;
esac

echo "Your class is $type. HP: $hp. POWER: $power"
if [[ $type == "Stupid stick man" ]]; then
    echo "You must be really stupid"
fi

sleep 2

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