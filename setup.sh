#!/bin/bash
echo "This line is visible and goes to stdout."
>&2 echo "This line is hidden and goes to stderr"
echo "This line is visible again, the one before it is missing however. Comment in the false at the end to print the missing line at the end. Press enter to continue"
read
#false
