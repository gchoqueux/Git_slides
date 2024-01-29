#!/bin/bash

# change pick to drop
# sed -i 's/pick/drop/g' $1

# move line 1 to position 2
ex $1 <<<"1m2|wq"

head -n 3 $1





