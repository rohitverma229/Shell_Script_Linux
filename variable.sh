#!/bin/bash

salutation= "Hello"
echo $salutation
echo "The process $0 now is running"
echo "The second parameter was $2"
echo "The first parameter was $1"
echo "The parameter list was $*"
echo "The user's home directory is $HOME"
echo "please enter a new greetings:"
read salutation
echo $salutation
echo "script is completed"
