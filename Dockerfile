FROM alpine:latest

RUN apk update && apk add git

ENTRYPOINT ["/bin/true"]