#!/bin/bash
#using the return command in a function
function db1 {
    read -p "enter a value: " value
    echo "doubling the value"
    return $[ $value * 2 ]
}
db1
echo "the new value is $?"
