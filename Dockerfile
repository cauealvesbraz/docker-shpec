FROM alpine:3.4

MAINTAINER Cauê Alves <ceasbz2@gmail.com>

RUN apk update && \
	apk upgrade && \
	apk add --no-cache\
		curl \
		make

RUN sh -c "`curl -L https://raw.github.com/rylnd/shpec/master/install.sh`"

ENTRYPOINT /usr/local/bin/shpec