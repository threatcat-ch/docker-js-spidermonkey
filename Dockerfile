FROM alpine:3.20
RUN apk update
RUN apk upgrade
RUN apk add mozjs115
WORKDIR /work
ADD https://raw.githubusercontent.com/REMnux/salt-states/refs/heads/master/remnux/config/objects/objects.js /work/
