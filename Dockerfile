FROM alpine:3.20
RUN apk add --no-cache bash curl bind-tools tcptraceroute whois busybox-extras netcat-openbsd lynx
