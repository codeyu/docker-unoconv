#! /bin/bash

docker run -it --rm \
	-v /Users/felixtioh/Desktop/unoconv-poc/workingdir:/workingdir \
	sagittaros/docker-unoconv \
	/usr/bin/unoconv -v -f pdf /workingdir/sample.docx