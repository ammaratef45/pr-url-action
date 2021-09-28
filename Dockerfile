FROM ubuntu:latest

RUN apt-get install jq

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
