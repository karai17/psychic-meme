#!/usr/bin/bash

# Configure LuaRocks for Fedora
./configure --lua-suffix=jit --with-lua-include=/usr/include/luajit-2.0/ --prefix=/usr
