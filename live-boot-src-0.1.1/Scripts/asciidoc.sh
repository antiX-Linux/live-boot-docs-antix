#!/bin/bash

asciidoc "$@" 2>&1 | grep -v "out of sequence"
exit 0
