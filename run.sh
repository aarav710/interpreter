#!/bin/bash

cd src/build
cmake ..
make

cd ../..

cd tests/build
cmake ..
make
cd ../..

cd ./build
cmake ..
make
