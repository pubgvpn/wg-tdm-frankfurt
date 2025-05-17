FROM ubuntu:22.04

RUN apt update && apt install -y wireguard iproute2 curl

COPY entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh

CMD ["/entrypoint.sh"]