#!/bin/bash

cp info.plist info.plist.orig
sed -e 's/in Bear App/in New Window/' \
    -e 's/new_window=yes/new_window=NO/' \
    -e 's/new_window=no/new_window=yes/' \
    -e 's/new_window=NO/new_window=no/' \
  < info.plist.orig > info.plist
