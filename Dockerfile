FROM ubuntu:bionic

RUN apt-get update && \
	apt-get install -y build-essential git cmake autoconf libtool pkg-config

WORKDIR /usr/src/code

COPY main.cpp Makefile /usr/src/code/

RUN make

CMD ["./main.o"]
