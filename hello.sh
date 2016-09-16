#!/bin/bash

while [[ -z $name ]]; do
    echo -n "Your name? "
    read name
done
echo "Hello, $name."
