FROM openjdk:8-slim

# Install dependencies
RUN apt update && apt -y install gcc git jq maven python3 python3-dev python3-pip
RUN pip3 install cython
RUN pip3 install pyjnius

COPY index /
COPY init /
COPY search /

WORKDIR /work