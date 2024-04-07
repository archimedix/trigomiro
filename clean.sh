#!/bin/bash

STRING_TO_REMOVE="coinhive"

find . -type f -name '*.html' -exec sed -i '' "/$STRING_TO_REMOVE/d" {} \;
