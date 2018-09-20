#!/bin/sh
# ansible-galaxy install -r requirements.yml --force
if [ $# != 1 ]; then
    exit 1
fi
