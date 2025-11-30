#!/bin/bash
#author: alex terranova
#date:11/08/2025
#name:Aqua
#version:1.0final
#description: Brainflace-Entrainment/ASMR
input=""


function Stream_bubbly_distant () {
while [[ "$input" != "q" ]]; do

play -q ./Aqua/Stream_bubbly_distant.flac
  
done &
}


function Stream_babbling () {
while [[ "$input" != "q" ]]; do

play -q ./Aqua/Stream_babbling.flac
  
done &
}

function Stream_classic () {
while [[ "$input" != "q" ]]; do

play -q ./Aqua/Stream_classic.flac
  
done &
}



Stream_bubbly_distant &
Stream_babbling &
Stream_classic &

echo "Now playing: Aqua..."

while true; do
echo "Enter 'q' to exit..."
read -n 1 input_char

if [[ "$input_char" == "q" ]]; then
    input="q"
    sleep 2
    pkill play
    pkill -f "Aqua.sh"
    sleep 2
    xkill
    sleep 2
    exit 0 # Exit with a success status
else
    echo ""
    echo "Continuing script."
    # Add the rest of your script's logic here
    echo "You entered: $input_char"
fi

sleep 1
done
wait
