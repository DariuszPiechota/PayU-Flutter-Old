#!/bin/sh
set -e

PWD=$(pwd)

cd "$1" || exit

flutter test -r expanded

cd "$PWD"
