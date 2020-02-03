#!/bin/bash

source /home/ulises/.bash_profile
source `which virtualenvwrapper.sh`

WORK="${HOME}/Projectos/Python/websockserver"

workon rethink

python ${WORK}/WServer_rthk.py 

deactivate
