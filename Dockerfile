FROM ubuntu:latest

#update package list & install tools
RUN apt-get update && apt-get install -y \
    iproute2 \
    iputils-ping \
    net-tools \
    dnsutils \
    curl

#copy script to container & make executable
COPY network-diag.sh /usr/local/bin/network-diag.sh
RUN chmod +x /usr/local/bin/network-diag.sh

#entrypoint = execute script
ENTRYPOINT ["/usr/local/bin/network-diag.sh"]



