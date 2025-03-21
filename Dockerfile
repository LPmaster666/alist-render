FROM debian:stable-slim

WORKDIR /opt/alist

RUN apt-get update && apt-get install -y wget curl unzip && rm -rf /var/lib/apt/lists/*

RUN wget -O alist.tar.gz https://github.com/alist-org/alist/releases/latest/download/alist-linux-amd64.tar.gz && \
    tar -xzvf alist.tar.gz && \
    rm alist.tar.gz && \
    chmod +x alist

EXPOSE 5244

ENTRYPOINT [ "./alist", "server", "--no-prefix" ]
