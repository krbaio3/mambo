FROM ubuntu:latest
LABEL authors="leonidas"

ENTRYPOINT ["top", "-b"]