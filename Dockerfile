# build
FROM debian:bullseye
RUN apt update
RUN apt upgrade -y
RUN apt install rsync -y

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
