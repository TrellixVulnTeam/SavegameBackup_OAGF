#!/bin/sh
cd `dirname $0`
. ../.venv/bin/activate
python app.py $@
deactivate
