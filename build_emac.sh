#!/usr/bin/env bash
set -x
# install XCode (3.1.4 is last for [Sorbet] Leopard PPC)
# install python3, last for PPC is https://www.python.org/ftp/python/3.5.3/python-3.5.3-macosx10.5.pkg
# pip3 install --upgrade --force-reinstall tbxi
./emac.py "./OS9-for-eMac-OS-ROM" -o ./emac-rom.hqx
