#!/bin/bash

docker run -v /var/run/docker.sock:/var/run/docker.sock -ti docker docker container ls -aq > lista.txt

exit 0