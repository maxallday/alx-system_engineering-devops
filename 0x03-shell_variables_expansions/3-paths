#!/bin/bash
#Create a script that counts the number of directories in the PATH.
path=$PATH # Get the value of the PATH variable
IFS=: # Set the internal field separator to :
count=0 # Initialize the count variable to 0
for dir in $path # Loop through each directory in the path
do
  count=$((count+1)) # Increment the count by 1
done
echo "There are $count directories in the PATH" #
