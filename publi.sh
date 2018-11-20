#!/bin/bash
source ~/cfs/venv-3.6.2/bin/activate
#python setup.py sdist upload -r pypi
python setup.py sdist && twine upload -r pypi dist/*
