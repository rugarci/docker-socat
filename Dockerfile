FROM alpine:3.12.9

RUN apk --no-cache add socat

ENTRYPOINT ["socat"]
