#!/usr/bin/env bash

docker run -it -v ${PWD}:/home/node/app -w /home/node/app rossedlin/nodejs:14 yarn install
