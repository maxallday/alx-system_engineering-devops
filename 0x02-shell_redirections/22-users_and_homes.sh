#!/bin/bash
#Write a script that displays all users and their home directories, sorted by users.
cut -d: -f1,6 /etc/passwd | sort

