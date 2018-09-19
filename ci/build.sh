#!/bin/bash
# Builds icon theme

cd $TRAVIS_BUILD_DIR/build
python3 gen.py --theme $VARIANT --platform linux
cp -Pr numix-icon-theme-$VARIANT/Numix-$VARIANT_UPPER/. $TRAVIS_BUILD_DIR/Numix-$VARIANT_UPPER
