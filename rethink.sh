#!/bin/bash

YR=`date "+%Y" -d "yesterday"`
MO=`date "+%m" -d "yesterday"`
DA=`date "+%d" -d "yesterday"`
JL=`date "+%j" -d "yesterday"`

source ~/.bashrc
source `which virtualenvwrapper.sh`

WORK="${HOME}/projectos/python/rthkdb/rthkdb"
LOG="${HOME}/log"

workon rethink

python ${WORK}/ratio.py ${YR}${JL} 
python ${WORK}/informe.py ${YR}${JL} 

deactivate
