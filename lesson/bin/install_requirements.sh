#!/bin/bash

echo "Initialization: Installing requirements"
python -V
python -m ensurepip --default-pip
python -m pip install --upgrade pip
python -m pip freeze > requirements.txt
python -m pip install -r requirements.txt
