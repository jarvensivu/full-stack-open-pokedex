#!/bin/bash

echo "Build script"

chmod +x ./build_step.sh

npm install
npm run build

echo "Build was successful"
