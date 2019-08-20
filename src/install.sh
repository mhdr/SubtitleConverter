#!/usr/bin/env bash

python3 -m venv venv
python_path=venv/bin/python3

${python_path} -m pip install --upgrade PyQt5
