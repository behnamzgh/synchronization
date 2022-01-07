#!/bin/bash

echo "enter the source:"
read A
echo "enter your destination to sync:"
read B
rsync -avh $A $B --delete
