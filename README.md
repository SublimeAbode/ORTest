# ORTest
Attempting to use the C++ or-tools library within a Swift package.

## Build Instructions
Build failing on an M1 Pro MacBook running macOS 15.0.1 with XCode 16.1

Dependencies: `cmake`

1. Run the configure script to build or-tools and create the xcframework (this will take a few minutes): `./configure.sh`
1. Build the project: `swift build` (To log the output: `swift build > output.log 2>&1`)