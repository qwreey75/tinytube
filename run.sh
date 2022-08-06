#!/usr/bin/bash
yt-dlp "$1" --format=bestaudio -o .output 

ffplayArgs="./.output -autoexit -nodisp -loglevel quiet -stats"
if [ -n "$2" ]; then
  ffplayArgs="$ffplayArgs -ss $2"
fi
ffplay $ffplayArgs

rm .output

