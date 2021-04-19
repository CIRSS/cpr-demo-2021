#!/bin/bash

# avoid error message on ctrl-c
cleanup() {
    echo
    exit 0
}
trap cleanup EXIT

# get the directory containing this script
SCRIPT_DIR=`dirname $0`

# enter directory containing this script
cd ${SCRIPT_DIR}

# continuously rebuild paper when sources change
latexmk -pdf -pvc main.tex
