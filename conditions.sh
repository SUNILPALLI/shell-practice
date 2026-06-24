#!/bin/bash

number=$1

# gt - greater than
# lt - less than
# eq - equal 
# ne - not equal
# ge - greater than or equal
# le - less than or equal 

if [ $number -gt 100 ]; then
    echo "given number $number is greater to 100"
elif [ $number -eq 100]; then
    echo "given number $number is equal to 100"
else
    echo "given number $number is less to 100"
fi 