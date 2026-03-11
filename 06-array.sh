#!/bin/bash

MOVIES=("RRR" "Djtillu" "Murari")

# size of above array is 3.
#index are 0,1,2

echo "First Movie is: ${MOVIES[0]}"
echo "Second Movie is: ${MOVIES[1]}"
echo "Third Movie is: ${MOVIES[@]}"
