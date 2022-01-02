FROM alpine:latest

RUN apk add --no-cache qemu-guest-agent

CMD [ "/usr/bin/qemu-ga" ]