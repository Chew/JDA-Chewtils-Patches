#!/usr/bin/env bash

git submodule update --init && ./scripts/applyPatches.sh

if [ "$1" == "--jar" ]; then
     cd JDA-Chewtils && ./gradlew build
fi