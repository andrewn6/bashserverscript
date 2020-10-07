FROM ubuntu:20.04

ADD ./build.sh

ADD ./run.sh

RUN ./build.sh

RUN ./run.sh
