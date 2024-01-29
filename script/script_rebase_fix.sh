#!/bin/bash

# change pick to drop

# move line 1 to position 2
ex $1 <<<"3m1|wq"
sed -i '2s/pick/fixup/g' $1

# echo $1 
head -n 3 $1




