#!/bin/bash
source ~/cfs/venv-3.6.2/bin/activate
python -W ignore -m unittest discover
deactivate

#just run: bash utest.sh
