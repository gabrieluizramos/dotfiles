#!/bin/bash
source '.dotfiles/sources/.messages'

# Start all scripts at ./config folder based on system
system=$(uname);

echo_default "Checking OS name";
if [[ "$system" == "Darwin" ]]; then
  echo_default "Installing MacOS dotfiles"
  files=$(find ./config/macos -type f)
elif [[ "$system" == "Linux" ]]; then
  echo_default "Installing Ubuntu dotfiles"
  files=$(find ./config/ubuntu -type f)
fi

commons=$(find ./config/common -type f)

echo_default "Installing specific packages";
for file in $files; do
  sh $file
done

echo_default "Installing commons packages";
for common in $commons; do
  sh $common
done
