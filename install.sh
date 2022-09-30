#!/usr/bin/env bash

docker run -it -v ${PWD}:/home/node/app -w /home/node/app rossedlin/nodejs:18 yarn install
