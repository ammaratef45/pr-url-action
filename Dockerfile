FROM ubuntu:latest

RUN sudo apt-get install jq

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
