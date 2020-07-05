#!/usr/bin/env bash

start_react() {
  echo "**client running**"
  cd ../client &&
  npm install &&
  npm start
}

start_react