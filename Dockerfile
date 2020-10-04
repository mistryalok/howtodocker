FROM ubuntu:bionic

RUN apt-get update && \
	apt-get install -y build-essential git cmake autoconf libtool pkg-config

WORKDIR src

COPY main.cpp Makefile ./

RUN make

FROM ubuntu:bionic

WORKDIR /opt/src


CMD ["./main.o"]
