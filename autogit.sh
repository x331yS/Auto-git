#!/bin/bash

while true; do
    git add . && git commit -m "[ADD] Auto push from shell file" && git push
    sleep 1m
    echo "Working..."

done