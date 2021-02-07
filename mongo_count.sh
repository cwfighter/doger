#!/bin/bash

while true; do
    mongo 127.0.0.1:27017 < mongo_count.js | tail -4 | grep -v bye
    echo
    sleep 60
done
