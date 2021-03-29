#!/bin/bash

declare -A sounds
sounds[dog]="bark"
sounds[cow]="moo"
sounds[bird]="tweet"
sounds[wolf]="howl"

echo "All animal sounds : " ${sounds[@]}
echo "Dog sound :" ${sounds[dog]}
echo "all indices :" ${!sounds[@]}
unset sounds[cow]
echo "after deleting cow :" ${sounds[@]}
echo specific index : ${!sounds[moo]}
