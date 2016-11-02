#!/usr/bin/env bash
## path:
ROOT_PATH=$(dirname $BASH_SOURCE);

## install on mac OS
cd ~/soft;
wget https://dl.bintray.com/xquartz/downloads/XQuartz-2.7.11.dmg;

brew install wine;


unset ROOT_PATH;
