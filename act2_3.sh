#!/bin/bash

total=$1

echo $(grep -E "^([a-zA-Z]){$total}$" /usr/share/dict/words)

