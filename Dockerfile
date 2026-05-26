FROM lscr.io/linuxserver/code-server:latest

# Update repositories and install Julia
RUN apt-get update && \
    apt-get install -y julia && \
    apt-get clean && \
    rm -rf /var/lib/apt/lists/*
