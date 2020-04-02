FROM alpine:3.7
RUN apk add --no-cache curl bind-tools tcptraceroute whois busybox-extras netcat-openbsd lynx
