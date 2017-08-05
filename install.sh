#!/bin/bash

VERSION=1.0.4

echo "============================="
echo "WIKI.JS - HEROKU INSTALLATION"
echo "============================="

echo "-> Fetching latest build..."
curl -L https://github.com/Requarks/wiki/releases/download/v$VERSION/wiki-js.tar.gz | tar xz -C ./wiki

echo "-> Fetching dependencies..."
mkdir ./wiki/node_modules
curl -L https://github.com/Requarks/wiki/releases/download/v$VERSION/node_modules.tar.gz | tar xz -C ./wiki/node_modules

echo "-> Installation Complete"