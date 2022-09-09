#!/bin/sh
salutation="hello"
echo $salutation
echo "The program $0 is now running"
echo "The second parameter was $2"
echo "The first parameter was $1"
echo "the parameter list was $*"
echo "The user's howe directory is $HOME"
read salutation
echo $salutation
echo "The script is now complete"

exit 0 