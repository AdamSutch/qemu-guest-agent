FROM alpine:latest

RUN apk add --no-cache qemu-guest-agent

CMD ["/usr/bin/qemu-ga" "-m" "virtio-serial" "-p" "/dev/virtio-ports/org.qemu.guest_agent.0"]