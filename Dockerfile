FROM ubuntu:18.04

ADD ./build.sh

COPY ./run.sh

RUN ./build.sh

RUN ./run.sh
