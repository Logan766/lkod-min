#!/usr/bin/bash

if [[ $(git config --local --get user.name) ]]; then
  echo "je nastavenej"
else
  echo "Neni nastavenej"
fi