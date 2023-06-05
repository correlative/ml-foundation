#!/usr/bin/env bash

python3 -m pip install virtualenv

venvname="ml-foundation"

virtualenv "$venvname"

source "$venvname/bin/activate"

# python3 -m pip install -r requirements.txt

