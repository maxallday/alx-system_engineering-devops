#!/bin/bash

# loop through all files in the current working directory
for file in *; do
  # check if the file name ends with ~
  if [[ $file =~ ~$ ]]; then
    # delete the file
    rm "$file"
  fi
done
