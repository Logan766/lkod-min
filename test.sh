#!/bin/bash

if [[ $(git config --local --get user.name) ]]; then
  echo "je nastavenej"
  echo "odnastavuji"
  git config --local --unset user.name
else
  echo "Neni nastavenej"
  echo "Nastavuji"
  git config --local user.name "Testovaci jmeno1"
fi