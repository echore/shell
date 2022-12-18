#!/bin/bash
#testing the exit status of a function
func2() {
    echo "trying to display a non-existent file"
    ls -l badlife
    if [ $? -ne 0 ]; then
        echo "the file does not exist"
    fi
}
echo "testing the function: "
func2
echo "the next status is: $?"
