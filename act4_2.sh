#!/bin/bash

let new_range=$2-$1
random_number=$(( RANDOM % new_range ))
new_rand=$(( random_number + $1 ))
echo $new_rand

