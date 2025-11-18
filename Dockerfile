FROM alpine:latest
LABEL MAINTAINER="https://github.com/Hemrajbhukal/zphisher"
WORKDIR /zphisher/
ADD . /zphisher
RUN apk add --no-cache bash ncurses curl unzip wget php 
CMD "./zphisher.sh"
