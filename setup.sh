#!/bin/sh

# Start all scripts at ./config folder
files=$(find ./config -type f)

for setup in $files; do
  sh $setup
done
