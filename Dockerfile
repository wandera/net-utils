FROM alpine:edge

LABEL maintainer="Jiri Frantisek <jiri.frantisek@wandera.com>"

RUN apk --no-cache add iproute2 ip6tables iptables
