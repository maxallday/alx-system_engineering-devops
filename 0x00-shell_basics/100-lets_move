#!/bin/bash

# loop through all files in the current directory
for file in *; do
  # check if the file name starts with an uppercase letter
  if [[ $file =~ ^[A-Z] ]]; then
    # move the file to /tmp/u
    mv "$file" /tmp/u
  fi
done
