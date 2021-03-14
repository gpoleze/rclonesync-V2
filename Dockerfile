FROM rclone/rclone

LABEL maintainer="Gabriel Poleze Ferreira" email="gabriel.poleze@gmail.com"

RUN apk add python3
COPY rclonesync /usr/local/bin/rclonesync
RUN chmod +x /usr/local/bin/rclonesync

ENTRYPOINT /bin/sh