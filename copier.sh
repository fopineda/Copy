#!/bin/bash

## Copies everything inside the current folder into a folder called myCopy
## Author: Felipe Pineda <fopineda95@gmail.com>

mkdir myCopy
echo "----- Files ------" 
for file in *; do
    echo "$file"
    cp "$file" myCopy
done
