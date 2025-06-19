#!/bin/bash

file="$1"

awk -F',' 'BEGIN {found=0} 
  $1=="CodeClass" {found=1; getline; next} 
  found {print $0}' "$file" | \
  sort -t',' -k4,4nr | \
  head -n 10

