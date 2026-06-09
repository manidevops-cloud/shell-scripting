#!/bin/bash

NUMBER=$1

# gt - greater than
# lt - less than
# eq - equal
# ne - not equal
# ge - greater than or equal
# le - less than or equal

if [ $NUMBER -gt 20 ]; then
echo " the number is $NUMBER bigger than 20 "
elif [ $NUMBER -eq 20 ]; then
echo " the number is $NUMBER equel to 20 "
else [ $NUMBER -le 20 ]
echo " the number is $NUMBER lessthan 20 "
fi

