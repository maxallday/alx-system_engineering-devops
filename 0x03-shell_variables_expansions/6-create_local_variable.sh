#!/bin/bash
#Create a script that creates a new local variables
getNUM(){
    NUM=100 #local variable
    echo "$NUM - inside function"
}

echo "$NUM - outside function"

getNUM
