#!/bin/bash

# install node dependecies
npm install lint

# run node-lint
node node-lint  $BUILD_DIR/src
