#!/usr/bin/env bash

# Clone and enter the or-tools fork 
git clone --branch xcframework --depth 1 "https://github.com/SublimeAbode/or-tools.git"; cd or-tools

# Configure, build, and create the xcframework 
time ./configure.sh; ./build.sh; ./install.sh; ./create-xcframework.sh; say "Done"

# Move the xcframework into the root directory of the project 
mv ORTools.xcframework ../