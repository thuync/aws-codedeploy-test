#!/usr/bin/env bash

cd /projects/chocon/
virtualenv venv
source venv/bin/activate
pip install -r requirements/default.txt
pip install -r requirements/dev.txt
