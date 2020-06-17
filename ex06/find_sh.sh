#! /bin/bash

find . -name "*.sh" -exec basename \{} .sh \;




#       DO NOT MIND THE COMMENTS 
# find . -name "*[sh]*" -print;
# find . -type f -name \*.sh -print
# for f in *.sh; do
#     printf '%s\n' "${f%.sh}"
# done
# find . -type f -name \*.sh -print | sed -e 's/\.sh$//'


