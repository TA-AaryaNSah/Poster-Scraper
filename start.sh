#!/bin/bash
pip3 install imdbinfo pycountry
set -e; python3 update.py && (python3 wab.py &) && python3 -m echobotz
