#!/bin/bash

image="docker-wp/site"
workDir=$(cd "$(dirname "$0")" && pwd); cd "${workDir}" || exit 1
cmd="docker images $image"; echo "$cmd"; $cmd
cmd="docker history $image"; echo "$cmd"; $cmd
