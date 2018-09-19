#!/bin/bash
# Commit build and make git tag

# Configure git
git config --global user.email "deploy@travis-ci.org"
git config --global user.name "Travis CI"
git remote set-url origin git@github.com:mymindstorm/numix-icon-theme-square.git
openssl aes-256-cbc -K $encrypted_e76b58b235f7_key -iv $encrypted_e76b58b235f7_iv -in $TRAVIS_BUILD_DIR/ci/square-deploy-key.enc -out $TRAVIS_BUILD_DIR/ci/square-deploy-key -d
chmod 600 $TRAVIS_BUILD_DIR/ci/square-deploy-key
eval `ssh-agent -s`
ssh-add $TRAVIS_BUILD_DIR/ci/square-deploy-key
export GIT_TAG=$(date +%y-%m-%d)

# Commit changes, make tag, and push
git checkout $TRAVIS_BRANCH --quiet
git add $TRAVIS_BUILD_DIR/Numix-$VARIANT_UPPER/.
git commit -m "Update for $GIT_TAG" -m "Automatic commit from TravisCI build $TRAVIS_JOB_NUMBER" --quiet
git tag $GIT_TAG -a -m "Automatic tag from TravisCI build $TRAVIS_JOB_NUMBER"
git push --follow-tags
