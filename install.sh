#!/bin/bash

echo "============================="
echo "WIKI.JS - HEROKU INSTALLATION"
echo "============================="

VERSION=$(curl -L -s -S https://raw.githubusercontent.com/Requarks/wiki-v1/master/CURRENT)

echo "-> Fetching latest build..."
curl -L -s -S https://github.com/Requarks/wiki-v1/releases/download/v$VERSION/wiki-js.tar.gz | tar xz -C ./wiki

echo "-> Fetching dependencies..."
curl -L -s -S https://github.com/Requarks/wiki-v1/releases/download/v$VERSION/node_modules.tar.gz | tar xz -C ./wiki

echo "-> Installation Complete"
