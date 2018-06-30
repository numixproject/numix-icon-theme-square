#!/bin/bash
# Builds icon theme

cd $TRAVIS_BUILD_DIR/build
python3 gen.py --theme $VARIANT --platform linux
cp -r Numix-${VARIANT^} $TRAVIS_BUILD_DIR/Numix-${VARIANT^}
