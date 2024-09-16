#!/bin/bash

total=$1
grep -E "^([a-zA-Z]){$total}$" /usr/share/dict/words

