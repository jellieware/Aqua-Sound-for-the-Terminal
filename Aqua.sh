#!/bin/bash
#author: alex terranova
#date:11/08/2025
#name:Aqua
#version:1.0final
#description: Brainwave-Entrainment/ASMR


ffplay  -loop 0 -nodisp -autoexit "./Aqua/Stream_bubbly_distant.flac" > /dev/null 2>&1 &
ffplay  -loop 0 -nodisp -autoexit "./Aqua/Stream_babbling.flac" > /dev/null 2>&1 &
ffplay  -loop 0 -nodisp -autoexit "./Aqua/Stream_classic.flac" > /dev/null 2>&1 &

wait



echo "Now playing: Aqua..."

wait


