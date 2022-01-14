#!/bin/bash
# display command line options

count=1
for param in "$@"; do
<<<<<<< HEAD
    echo "\$@ Parameter #$count = $param"


>>>>>>> d15f7c7 (git-rebase 1)
    count=$(( $count + 1 ))
done

echo "====="







