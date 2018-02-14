#!/bin/bash
set -e
source /pd_build/buildconfig

header "Install Additional Python libs required for Scrapping"

## Install Python.
run pip install --upgrade --use-wheel --no-index --pre \
        --find-links=/pd_build/lib  --requirement=/pd_build/requirements.txt

