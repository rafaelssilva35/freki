#!/bin/bash

curdir=$( cd `dirname $0` && pwd)
export PYTHONPATH="$curdir":"$PYTHONPATH"
python3 -m freki.text2freki "$@"
