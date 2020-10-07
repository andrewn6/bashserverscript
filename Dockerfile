FROM ubuntu:20.04

ADD ./build.sh

COPY ./run.sh

RUN ./build.sh

RUN ./run.sh
