FROM ubuntu:18.04

ADD ./build.sh

COPY ./run.sh

RUN ./builsg.sh

RUN ./run.sh
