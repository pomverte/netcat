FROM alpine:3.20
RUN apk update && apk add --no-cache netcat-openbsd