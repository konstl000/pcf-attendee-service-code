#!/bin/bash

set -e -x
cd source-code
  ./mvnw clean package
cd ..

cp source-code/target/attendee-1.0.jar  build-output/.
