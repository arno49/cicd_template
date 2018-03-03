#!/bin/bash
echo -e "Run python lint"

# install python dependecies
pip install pycodestyle 

# run python lint
pycodestyle $BUILD_DIR/src
