#!/usr/bin/env bash

start_spring_boot() {
  echo "**server running**"
  cd ../server &&
  chmod 775 ./mvnw &&
  ./mvnw clean install &&
  ./mvnw spring-boot:run
}

start_spring_boot
