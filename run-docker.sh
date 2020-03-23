#!/bin/bash

docker run  -p 8888:8888 -it -v $PWD:/stats -w /stats sipefree/corona-docker:latest 