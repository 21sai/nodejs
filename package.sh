#!/bin/bash

# Clean previous build artifacts
rm -rf dist

# Package the application
mkdir -p dist
cp -r index.js package.json package-lock.json dist/
cd dist
npm install --productio
