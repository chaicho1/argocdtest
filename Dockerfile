FROM ubuntu
LABEL stage=intermediate
ARG GIT_TOKEN
ARG BRANCH
RUN apt-get update
RUN apt-get install -y git
RUN echo "Hello world!!"
