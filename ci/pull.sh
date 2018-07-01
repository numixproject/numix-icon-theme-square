#!/bin/bash
# This script pulls the latest version of Numix core from GitHub. If the build
# is failing this script will fail.

# Change this to travis-ci.com after migration
if ! curl -s 'https://api.travis-ci.org/numixproject/numix-core.svg?branch=master' | grep -q pass
  then
    exit 1
fi

mkdir -p $TRAVIS_BUILD_DIR/build
rm -rf $TRAVIS_BUILD_DIR/build/* $TRAVIS_BUILD_DIR/Numix-$VARIANT_UPPER/48
git clone https://github.com/numixproject/numix-core.git $TRAVIS_BUILD_DIR/build
