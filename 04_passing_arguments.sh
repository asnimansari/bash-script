#! /bin/bash

# When ever use pass arguments in bash script, it is stored in
# a default varible called $1, $2 succesively

# $0 Represents the name of shell script
echo $1 $2 $3 'I > echo $1 $2 $3'

# Another way of parsing the arguments
# $@ will have all the arguments as an array
# Here 0th index will be for 1st argument rather than for the program name
args=("$@")
echo ${args[0]} ${args[1]} ${args[2]}

# You can print all the arguments using echo $@
echo $@

# $# represnts the number of arguments passed to bash script
echo $#