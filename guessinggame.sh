#!/usr/bin/env bash

function ask {
  echo "Enter the number of files in current directory:"
  read guess
  files=$(ls -1 | wc -1)
}

ask
while [[ $guess -ne $files ]]
do
  if [[ $guess -lt $files ]]
  then
    echo "Too low."
  else
    echo "Too high."
  fi
  ask
done

echo "Greetings!" 
