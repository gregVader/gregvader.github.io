#!/bin/bash

# skip if build is triggered by pull request
if [ $TRAVIS_PULL_REQUEST == "true" ]; then
  echo "this is PR, exiting"
  exit 0
fi

# enable error reporting to the console
set -e

# cleanup "_site"
#rm -rf _site
#mkdir _site
mkdir main
cd main

# clone remote repo to "_site"
git clone https://${GH_TOKEN}@github.com/gregVader/gregvader.github.io.git --branch main

cd gregvader.github.io
# build with Jekyll into "_site"
gem install bundler:2.2.14
bundle exec jekyll build

cd ../../

mkdir gh-pages
cd gh-pages
git clone https://${GH_TOKEN}@github.com/gregVader/gregvader.github.io.git --branch gh-pages
cd gregvader.github.io
rm -rf !(.git)
cp -r ../../main/gregvader.github.io/_site/* .

# push

git config user.email "kgerg13@gmail.com"
git config user.name "Gergelj Kiš"
git add --all
git commit -m "Travis #$TRAVIS_BUILD_NUMBER"
git push origin gh-pages --force