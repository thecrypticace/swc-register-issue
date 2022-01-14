#!/bin/bash

echo "Installing SWC 0.1.7..."
npm install --save-exact --silent @swc/register@0.1.7

echo -e "\n[0.1.7] using swc-node"
npm run --silent using-swc-node

echo -e "\n[0.1.7] using require():"
npm run --silent using-require

echo -e "\n[0.1.7] using node -r @swc/register:"
npm run --silent using-dash-r

echo -e "\nInstalling SWC 0.1.9..."
npm install --save-exact --silent @swc/register@0.1.9

echo -e "\n[0.1.9] using swc-node"
npm run --silent using-swc-node

echo -e "\n[0.1.9] using require():"
npm run --silent using-require

echo -e "\n[0.1.9] using node -r @swc/register:"
npm run --silent using-dash-r
