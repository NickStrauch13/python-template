#!/usr/bin/env bash
source /home/vscode/venv/bin/activate
# Append it to bash so every shell launches with it 
echo 'source /home/vscode/venv/bin/activate' >> ~/.bashrc
# Add the src folder to the python path
export PYTHONPATH="$PWD/src"
