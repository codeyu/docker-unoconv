#! /bin/bash

docker run -it --rm \
	-v /Users/felixtioh/dockers/unoconv/workingdir:/workingdir \
	sagittaros/docker-unoconv \
	/usr/bin/unoconv -v -f pdf /workingdir/sample.xlsx