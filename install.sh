#!/bin/bash

echo "============================="
echo "WIKI.JS - HEROKU INSTALLATION"
echo "============================="

VERSION=$(curl -L -s -S https://wiki.js.org/VERSION)

echo "-> Fetching latest build..."
curl -L -s -S https://github.com/Requarks/wiki/releases/download/v$VERSION/wiki-js.tar.gz | tar xz -C ./wiki

echo "-> Fetching dependencies..."
mkdir ./wiki/node_modules
curl -L -s -S https://github.com/Requarks/wiki/releases/download/v$VERSION/node_modules.tar.gz | tar xz -C ./wiki/node_modules

echo "-> Installation Complete"
