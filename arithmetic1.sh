#!/bin/bash

let a=5+4
echo $a

let "a = 5 + 4"
echo $a

let a++
echo $a

let "a = 4 * 5"
echo $a

let "a = $1 + 30"
echo $a 
