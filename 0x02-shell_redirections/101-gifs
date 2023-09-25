#!/bin/bash
#Write a script that lists all the files with a .gif extension in the current directory and all its sub-directories.
find . -type f -iname "*.gif" | sed "s/.*\///; s/\.gif$//" | LC_ALL=C sort -f

