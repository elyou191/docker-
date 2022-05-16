FROM ubuntu:latest
RUN apt update && apt install -y python3 \
	ansible \
	net-tools \
        nano
WORKDIR /root

