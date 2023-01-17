FROM alpine:3.17
RUN apk add --no-cache bash curl bind-tools tcptraceroute whois busybox-extras netcat-openbsd lynx
