#!/bin/bash

echo [+] installing winpath ...
sudo ln -s $(readlink -f winpath) /usr/local/bin/winpath
