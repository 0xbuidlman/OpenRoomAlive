#!/usr/bin/env bash

cd `dirname "${BASH_SOURCE[0]}"`/tools
./runprocam.py

kill -9 $PPID