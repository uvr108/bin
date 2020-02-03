#!/bin/bash


source "${HOME}/.bash_profile"
source `which virtualenvwrapper.sh`

WORK="${HOME}/Projectos/Python/RWebsock"

workon rethink

python ${WORK}/rwebsock.py 

deactivate
