#!/bin/bash

function main() {
    if [ "$1" = "--build" ]; then
      docker build -t powertool-typescript/docs ./docs/
    fi

    docker run --rm -it -p 8000:8000 -v ${PWD}:/docs powertool-typescript/docs
}

main "${*}"