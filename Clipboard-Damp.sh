#!/bin/bash
for n in {1..2}; do
termux-clipboard-set "$RANDOM"
sleep 1
done
echo -e "\e[0;33mSuccessful!"
