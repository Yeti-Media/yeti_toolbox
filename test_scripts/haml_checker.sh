#!/bin/sh
find app/views -name \*.haml -print -exec haml --check {} \;
