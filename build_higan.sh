#!/usr/bin/bash

# higan hard codes an ancient version of GCC into the make script
make compiler="g++" -j9 && make install
