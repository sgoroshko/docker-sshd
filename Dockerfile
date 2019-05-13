FROM alpine:3.9.4

RUN apk add --no-cache htop tree bash nano openssh \
    && alias ll='ls -lh'

EXPOSE 22
ENTRYPOINT ["/usr/sbin/sshd", "-D", "-e"]