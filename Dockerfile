FROM alpine:3.15
RUN apk add --no-cache bash curl bind-tools tcptraceroute whois busybox-extras netcat-openbsd lynx
