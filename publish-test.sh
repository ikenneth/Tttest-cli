#!/bin/sh

rm -rf dist

python setup.py bdist_wheel && python -m twine upload dist/* --repository testpypi