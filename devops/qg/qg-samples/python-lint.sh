#!/bin/bash
echo -e "Run python lint"

# install python dependecies
pip install pylint

# run python lint
pylint -f colorized -rn  $BUILD_DIR/src
