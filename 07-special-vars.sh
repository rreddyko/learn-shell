#!/bin/bash

#### special variables

echo "All args are passed to this script:$@"
echo "how many args : $#"
echo "first arg : $1"
echo "name of the script : $0"
echo "Real path :$(realpath $0)"
echo "whcich user is running the script now : $USER"
echo "what is the current directory of the user : $PWD"
echo "what is the home directory of the user : $HOME"
echo "what is the current process id of the script : $$"
sleep 10
echo "what is the process id of the last command :$!"
wait $! #script wait until the last command is completed
echo "what is the line number of the script : $LINENO"
echo "what is the previous command exit status : $?"
echo "what is the current shell : $SHELL"
echo "what is the current shell version : $BASH_VERSION"
echo "Total time took to complete the script : $SECONDS"