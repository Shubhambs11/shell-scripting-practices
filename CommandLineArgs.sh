#!/bin/bash

#Number of arguments on the command line.
echo '$#:' $#

# Process number of the current process
echo '$$:' $$

# Display the 3rd argement of command line, form left to right.
echo '$3:' $3

# Display the name of current shell or program
echo '$0:' $0

# Display all argument on command line using * symbol.
echo '$*:' $*

# Display all arguments on command line using @ symbol
echo '$@:' $@

